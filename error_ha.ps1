try {
    $n=70
    if ($n -le 50){ 
        Write-Host "value is lessthan 50"
    }
    ele{
        Write-Host "value is not lessthan 50"
    }
}
catch {
    Write-Host "error : $_"
    
}
finally{
    Write-Host "this is finally block"
}


