$array = 1..10
Write-Host "Even numbers:"
foreach ($num in $array) {
    if ($num % 2 -eq 0) { Write-Host $num }
}
