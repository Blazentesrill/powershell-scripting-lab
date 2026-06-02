$array = @(87,44,65,2,3,67,33,9,54,37,23,55,61,48,66,32,4,8,90,20)
Write-Host "Original array: $array`n"
$even = @()
$odd = @()
foreach ($num in $array) {
    if ($num % 2 -eq 0) {
        $even += $num
    } else {
        $odd += $num
    }
}
Write-Host "Unsorted even array: $even"
Write-Host "Unsorted odd array:  $odd`n"
function BubbleSortDescending($arr) {
    for ($i = 0; $i -lt $arr.Count; $i++) {
        for ($j = 0; $j -lt $arr.Count - $i - 1; $j++) {
            if ($arr[$j] -lt $arr[$j + 1]) {
                $temp = $arr[$j]
                $arr[$j] = $arr[$j + 1]
                $arr[$j + 1] = $temp
            }
        }
    }
    return $arr
}
$sortedEven = BubbleSortDescending($even)
$sortedOdd = BubbleSortDescending($odd)
Write-Host "Sorted even array: $sortedEven"
Write-Host "Sorted odd array: $sortedOdd"
