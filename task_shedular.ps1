$bits_status= Get-Service | Where-Object {$_.name -eq "bits"}

$status = $bits_status.Status

if($status -eq "stopped"){
    Write-Host "sending ..........do required operations"
}
else{
    Write-Host "do nothing"
}