$characters = "a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","1","2","3","4","5","6","7","8","9"

$Password = ""

for ($i = 0;$i -lt 8;$i++){
    $randomnum = Get-Random -max 35
    $password += $characters[$randomnum]
}

Write-Host $password