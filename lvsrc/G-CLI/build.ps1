param(
    [Parameter(Mandatory=$true)]
    [string]$ROOT,
    
    [Parameter(Mandatory=$true)]
    [string]$LVPATH,
    
    [Parameter(Mandatory=$true)]
    [string]$Title,
    
    [Parameter(Mandatory=$true)]
    [string]$VERSION,
    
    [Parameter(Mandatory=$true)]
    [string]$LVPROJ
)

# Create folder structure
$folders = @("7z Install", "Application", "Installer", "Latest", "Package")
foreach ($folder in $folders) {
    $folderPath = Join-Path $ROOT "builds\$folder"
    if (-not (Test-Path $folderPath)) {
        New-Item -Path $folderPath -ItemType Directory -Force
        Write-Host "Created directory: $folderPath"
    }
}

# Copy SFX file
$SFX_PATH = Join-Path $LVPATH "LevyLab\Build Support\PostBuildSupport\Private\7zSD.sfx"
$destinationPath = Join-Path $ROOT "builds\7z Install"

if (Test-Path $SFX_PATH) {
    Copy-Item -Path $SFX_PATH -Destination $destinationPath -Force
    Write-Host "Copied 7zSD.sfx to $destinationPath"
} else {
    Write-Warning "Could not find 7zSD.sfx in $SFX_PATH"
}

# Run g-cli commands
$outputDir = Join-Path (Split-Path $LVPROJ -Parent) "builds\latest"

# Build VIPB
$vipbCommand = "g-cli --lv-ver 2019 vipbuild -- versionNumber `"$VERSION`" --outputDir `"$outputDir`" `"Path to file.vipb`""
Invoke-Expression $vipbCommand

# Build EXE
$exeCommand = "g-cli --lv-ver 2019 lvBuild --versionNumber `"$VERSION`" `"$LVPROJ`" `"Application Build Spec`""
Invoke-Expression $exeCommand

# Build Installer
$installerCommand = "g-cli --lv-ver 2019 lvBuild --versionNumber `"$VERSION`" `"$LVPROJ`" `"Installer Build Spec`""
Invoke-Expression $installerCommand

# Create config.txt
$configContent = @"
;!@Install@!UTF-8!
Title="$Title"
BeginPrompt="Do you want to install $Title?"
RunProgram="setup.exe"
;!@InstallEnd@!
"@

Set-Content -Path "config.txt" -Value $configContent

# Add 7-Zip to PATH if not already present
$sevenZipPath = "C:\Program Files\7-Zip\"
if ($env:Path -notlike "*$sevenZipPath*") {
    $env:Path += ";$sevenZipPath"
}

# Change directory and create self-extracting installer
Set-Location (Join-Path $ROOT "builds\7z Install")
if (Test-Path "Volume.7z") {
    Remove-Item "Volume.7z"
}

& 7z.exe a Volume.7z "..\Installer\Volume\*"

$sfxPath = "7zSD.sfx"
$volumePath = "Volume.7z"
$outputFile = Join-Path "..\latest" "$Title-install.exe"

Get-Content $sfxPath, "config.txt", $volumePath | Set-Content $outputFile -Encoding Byte