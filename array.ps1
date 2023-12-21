$arr=1,2,3,4,5
$arr

$arr.GetType()

$a=@(1..10)
#$a[9]
for($i=0;$i -le 10;$i++){
    Write-Host $a[$i]
}


$a=@(1..100)
for($i = 0;$i -le 100;$i++){
    if($a[$i]%10 -eq 0){
        Write-Host $a[$i]
    }
}
