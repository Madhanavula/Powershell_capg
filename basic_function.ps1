function sum($a, $b) {
    $c= $a+$b
    Write-Host $c
    
}
sum 4 5


function Multiply($a, $b) {
    return $a * $b
}

$result = Multiply 5 3
Write-Host "The result is $result"


function sub {
    param (
        $a,$b
    )
    $c=$a-$b
    Write-Host $c

}

sub -a 50 -b 30




function sum($a,$b){
    $c=$a+$b
    return $c

}

sum 12 12
sum 13 13
sum 1234 123


















