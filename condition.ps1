$n=70
if ($n -lt 50){ 
Write-Host "value is lessthan 50"
}
else{
    Write-Host "value is not lessthan 50"
}


$ser=Get-Service
$ser_cnt=$ser.Count
if ($ser_cnt -gt 100){
    Write-Host "services is greatev then 100"
}
else{
    Write-Host "services is lowerthan 100"
}

