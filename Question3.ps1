$array = @(5, 2, 9, 0, 1, 7)
$count = 0
foreach ($num in $array) {
    if ($num -eq 0) { break }
    $count++
}
Write-Host "Number of non-zero elements before first 0: $count"
