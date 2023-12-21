#Many cmdlets are designed to modify or make changes to the system, such as creating, modifying, 
#or deleting resources.
New-Item -ItemType Directory -Path C:\powershell\hello.ps1

New-Item -ItemType File -Path C:\powershell\hello.ps1
Remove-Item -path C:\powershell\hello.ps1 


Start-Process Notepad
Get-Process -Name notepad | Stop-Process

Get-Process | Select-Object name,cpu -First 10 | Out-File C:\powershell\services1.txt

Get-Process | Select-Object name,cpu -First 10
Get-Process | Where-Object {$_.cpu -gt 50 }


Get-Service | Get-Member

Get-Service | Export-Csv -path "C:\Python_Automation_Roadmap_files\services.csv"

Get-Service | ConvertTo-Html -As Table | Out-File C:\Python_Automation_Roadmap_files\Service_HTML.html

Get-Service | Select-Object Name,Status |ConvertTo-Html -As Table | Out-File C:\Python_Automation_Roadmap_files\Service_HTML1.html
Invoke-Item C:\Python_Automation_Roadmap_files\Service_HTML1.html

Get-Service | ConvertTo-Html -As Table -PreContent "report generated at $(Get-Date)"  -PostContent "THANK-YOU"| Out-File C:\Python_Automation_Roadmap_files\Service_HTML.html
Invoke-Item C:\Python_Automation_Roadmap_files\Service_HTML.html