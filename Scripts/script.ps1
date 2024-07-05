param (
    [string]$param1
)

if ($param1 -eq "true") {
    Write-Host "Script succeeded"
    exit 0
} else {
    Write-Host "Script failed"
    exit 1
}
