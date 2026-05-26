# Get processes and check MainWindowTitle
Get-Process | Where-Object { $_.MainWindowTitle -ne "" -and $_.MainWindowTitle -ne $null } | Select-Object ProcessName, Id, MainWindowTitle | Format-Table -AutoSize
