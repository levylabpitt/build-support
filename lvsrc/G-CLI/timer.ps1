$count = 0
while ($count -lt 5) {
    Get-Date -Format "HH:mm:ss"
    Start-Sleep -Seconds 1
    $count++
}