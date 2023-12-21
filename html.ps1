Get-Service | ConvertTo-Html -As Table | Out-File C:\Python_Automation_Roadmap_files\Service_HTML.html

Get-Service | ConvertTo-Html -As List | Out-File C:\Python_Automation_Roadmap_files\Service_HTML1.html

Get-Service | ConvertTo-Html -As Table -PreContent "report generated at $(Get-Date)"  -PostContent "THANK-YOU"| Out-File C:\Python_Automation_Roadmap_files\Service_HTML.html
Invoke-Item C:\Python_Automation_Roadmap_files\Service_HTML.html