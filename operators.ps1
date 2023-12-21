#operators

5 -eq 5 #equals
5 -eq 6

5 -lt 5
$x = 1
$y=  0

$x -f $y
#-gt  greater than
#-lt  less than 
#-ne  not equal
5 -le 4 #less then or equal
Get-Process | Where-Object {cpu} -gt 50 
#Get-Process | Where-Object {$_.cpu -gt 50 }
#Get-Process | Where-Object {$_.cpu -gt 50 -and $_.Name -eq 'chrome'}