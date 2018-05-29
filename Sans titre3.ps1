function exo13
{

$number = Read-Host "donne moi un nombre entre 10 et 20"
if ($number -lt 10 -or $number -gt 20) {

echo "pas bon"
exo13
}
else {
echo "bon"
}
}
exo13