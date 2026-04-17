# Asigna un entero
$a=2
# Asigna una cadena de texto
$b="chao"
# Imprime el contenido de la variable a que es 2
Write-Host $a
# Imprime el contenido de la variable b que es chao
Write-Output $b
# Imprime Hola con texto de color verde y con fondo amarillo 
Write-Host "Hola" -ForegroundColor Green -BackgroundColor Yellow
# Convierte el texto 10 en un numero entero
[int]$x = "10"
# Imprime el contenido de la variable x 
Write-Output $x
# Asegura que la variable sea una cadena de texto
[string]$y = "test"
# Imprime el contenido de la variable y
Write-Output $y
# Crea un arreglo (lista) con los valores 1,2 y 3. 
[array]$z = @(1,2,3)
# Imprime el contenido de la variable z
Write-Host $z
$c
[int]$x = 2
if ($x -gt 5) {
Write-Host "Mayor que 5"
} else {
Write-Host "5 o menos"
}
$lista = @(1, 2, 3)
foreach ($i in $lista) {
Write-Host $i
}
$x = 0
while ($x -lt 3) {
Write-Host $x
$x++
}

function Sumar($a, $b) {
return $a + $b
}
Write-Host (Sumar 5 7) # Devuelve 12