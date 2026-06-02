# Example i used to run this script
$array = @(5, 2, 9, 1, 7)
Write-Host "Unsorted array: $array"
for ($i = 0; $i -lt $array.Count; $i++) {
    for ($j = 0; $j -lt $array.Count - $i - 1; $j++) {
        if ($array[$j] -gt $array[$j + 1]) {
            $temp = $array[$j]
            $array[$j] = $array[$j + 1]
            $array[$j + 1] = $temp
        }
    }
}
Write-Host "Sorted array: $array"
