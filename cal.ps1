function add($a, $b) {
    return $a + $b
}

function sub($a, $b) {
    return $a - $b
}

function mul($a, $b) {
    return $a * $b
}

function div($a, $b) {
    if ($b -eq 0) {
        Write-Host "Cannot divide by zero."
    } else {
        return $a / $b
    }
}

[int]$a = Read-Host "enter the a value"
$sign = Read-Host "enter which operation u need to perform"
[int]$b = Read-Host "enter b value"

if ($sign -eq '+') {
    add $a $b
}
elseif ($sign -eq '-') {
    sub $a $b
}
elseif ($sign -eq '*') {
    mul $a $b
}
elseif ($sign -eq '/') {
    div $a $b
}
else {
    Write-Host "enter the perfect sign"
}
