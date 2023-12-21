Get-ChildItem #display items in current folder
Get-Location #display path
New-Item text.txt #create new .txt file
write-host "hello"
Write-Output "hello"
Get-Item *  #display items in current folder
Remove-Item text.txt  #removes .txt file
Rename-Item text.txt -NewName text_file.txt
Get-Help Get-Service | Out-File -FilePath "C:\powershell\demo.txt"
Get-Help Get-Date
$service=Get-Service
$service[0].status
$service[0]
$service[1].status

$service | Out-File C:\powershell\text1.txt

for($i=1; $i -le 10;$i++){
    Start-Process notepad 
    }
Get-Process -Name notepad | Stop-Process

$service | Where-Object {$_.Status -eq "running"}
$service | Where-Object {$_.Status -eq "stopped"}

$array= 'a','b','c','d'
$array[2]
