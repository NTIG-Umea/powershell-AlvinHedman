$characters = "a","b","c","d","e","f","g","h"

$Password =

for ($i = 0;$i -lt 8;$i++){
    $randomnum = Get-Random -max 8
    $password += $characters[$randomnum]
}

Write-Host $password