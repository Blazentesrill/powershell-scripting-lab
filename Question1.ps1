$num = Read-Host "Enter a number"
$num = [int]$num
for ($i = 1; $i -le $num; $i++) {
    $spaces = " " * ($num - $i)
    $stars = "*" * (2 * $i - 1)
    Write-Host "$spaces$stars"
}
for ($i = $num - 1; $i -ge 1; $i--) {
    $spaces = " " * ($num - $i)
    $stars = "*" * (2 * $i - 1)
    Write-Host "$spaces$stars"
}

