$horas = Read-Host "Ingrese el numero de horas trabajadas"
$costo = Read-Host "Ingrese el coste por hora"
$paga = [int]$horas * [double]$costo
Write-Host "La paga que le corresponde es: $paga"