$age = Read-Host("What's your age?")

if($age -gt 17){
Write-Output "I'm younger"
}
elseif($age -lt 17){
Write-Output "I'm older"
}
else{
Write-Output "We are the same age"
}