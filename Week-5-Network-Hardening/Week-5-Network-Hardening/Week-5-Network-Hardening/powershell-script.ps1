# PowerShell script to detect suspicious processes
$procs = Get-Process | Where-Object { $_.Path -notlike "C:\\Windows*" }
$procs | Out-File "C:\\Logs\\suspicious.txt"
