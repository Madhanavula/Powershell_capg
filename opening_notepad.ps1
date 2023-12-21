$n = 0
for ($n; $n -lt 4; $n++) {
    Write-Host "Opening Notepad $n"
    Start-Process Notepad
}

Start-Sleep -Seconds 5
Get-Process -Name Notepad | ForEach-Object { Stop-Process -Id $_.Id }
 
Get-ExecutionPolicy