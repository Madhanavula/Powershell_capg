$serverlist=Import-Csv 'C:\Users\AVULABAB\OneDrive - Capgemini\Desktop\server_csv.csv'
foreach ($i in $serverlist){
    $servername= $i.server
    $ip=$i.ip
    Write-Host $servername $ip

}


Get-Service | Export-Csv -path "C:\Python_Automation_Roadmap_files\services.csv"
