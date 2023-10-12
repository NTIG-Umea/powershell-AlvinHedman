$names = Import-Csv .\Names.csv


foreach($name in $names){
    #$nummer =Get-Random -max 99 -min 10
#$Username

Write-Host = $name.firstname[0,1,2] $name.Lastname[0,1,2] #+ $nummer
#Write-Host $Username
}