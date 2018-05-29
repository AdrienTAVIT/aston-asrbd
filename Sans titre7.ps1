


[int]$number = Read-Host "donne moi un nombre"
$count = 0
 
for ($i = 0; $i -le $number; $i++)  {
$count = $i + $count
}
$count

