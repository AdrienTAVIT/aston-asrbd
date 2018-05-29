[int]$age = Read-Host = "entre ton age"

if ($age -ge 6 -and $age -le 7) {
Write-Host "vous etes poussin"
}

elseif ($age -ge 8  -and $age -le 9) {
Write-Host "vous êtes pupille"
}

elseif ($age -ge 10 -and $age -le 11) {
Write-Host "minime"
}

elseif ($age -ge 12) {
Write-Host "cadet"
}

else {
Write-Host "too small"
}
