for($i=1;$i -le 10 ;$i++){
    $i
}

$content = Get-Content C:\Python_Automation_Roadmap\report.txt
$counts=$content.Count
for($i=1;$i -le $counts;$i++){
    $content[$i]
    
}

foreach ($x in $content){
    $x
}



#for 
$i=0
for($i -eq 0 ;$i -le 100; $i++){
    (1..10)
}

(1..100)


#for-each
$names= {"hi","hello","ghj","q2ewrtt"}
foreach ($i in $names){
    Write-Host $i
}

#while
$i=0
while($i -le 100){
    Write-Host $i
    $i++
}



