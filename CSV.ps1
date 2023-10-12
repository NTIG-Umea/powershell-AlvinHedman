$names = Import-Csv .\Names.csv

#foreach($name in $names){
 #   Write-Output $name.firstname "is the best gamer"
#}

foreach($name in $names){
Write-Host $name.firstname $name.Lastname
}