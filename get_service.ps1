# Check if the service exists
if (Get-Service -Name "ekrn" -ErrorAction SilentlyContinue) {
    Write-output "The ESET Agent exists. Skipping IIS install"
} else {
    $string = "Installing IIS"
    Write-Output $string.Trim()
    }
