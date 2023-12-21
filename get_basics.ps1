Get-Date
$location = Get-Location
$location 
Get-Process

Get-Content -Path C:\Python_Automation_Roadmap\report.txt

Get-Content -Path C:\Python_Automation_Roadmap\report.txt -Tail 2

Get-Content -Path C:\Python_Automation_Roadmap\report.txt -First 2

Get-Content -Path C:\Python_Automation_Roadmap\report.txt | Where-Object { $_ -like "*Hel*"}

Get-ChildItem -Path C:\Python_Automation_Roadmap_files
Get-ChildItem -Path C:\Python_Automation_Roadmap_files | Select-Object Name,Length

Get-ChildItem | Get-Member | Where-Object { $_ -like "*str*"}

Get-ChildItem | Select-Object LastAccessTime