$array = @(3, 5, 4, 2, 7, 1)
$sum = 0
foreach ($num in $array) {
    $sum += $num
    if ($sum -ge 15) { break }
}

Write-Host "Sum of elements until total >= 15: $sum"
