##pipeline (combinaton of two cmdlet) 
##get-service output is given to input for get-member
Get-Service | Get-Member 
Get-Service | Out-File c:\powershell\services.txt
Get-Process | Select-Object name,cpu -First 10
Get-Process | Select-Object name,cpu -First 10 | Out-File C:\powershell\services1.txt
