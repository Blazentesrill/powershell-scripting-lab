$a = 5,6,7,8,9
Write-Host "Numbers >= 7:"
foreach ($num in $a) {
    if ($num -ge 7) { Write-Host $num }
}
Write-Host "`nNumbers <= 7:"
foreach ($num in $a) {
    if ($num -le 7) { Write-Host $num }
}
Write-Host "`nNumbers == 7:"
foreach ($num in $a) {
    if ($num -eq 7) { Write-Host $num }
}
