[xml]$serverlist = Get-Content -path 'C:\Users\AVULABAB\OneDrive - Capgemini\Desktop\server_XML.xml'
#$serverlist.serverlist

foreach ($i in $serverlist.serverlist.server){
    "the server " + $i.name + " with an ip " + $i.ip+ " located in "+ $i.location 
}

#Invoke-Item "C:\Users\AVULABAB\OneDrive - Capgemini\Desktop\server_XML.xml"