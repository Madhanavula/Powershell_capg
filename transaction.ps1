# Start a new transaction
Start-Transaction

try {
    # Perform multiple changes within the transaction
    New-Item -ItemType File -Path C:\powershell\hello.ps1
    New-Item -ItemType File -Path C:\powershell\hii.ps1

    # Intentionally create an error to trigger rollback
    Write-Host "Simulating an error"
    $null += $nonexistentVariable

    # Complete the transaction if no errors occur
    Complete-Transaction
}
catch {
    # An error occurred, rollback the transaction
    Write-Host "An error occurred. Rolling back the transaction."
    Undo-Transaction
}

# Check the state of the transaction after completion
Get-Transaction
