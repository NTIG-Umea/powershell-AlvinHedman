#New-ADUser -Name "Anders Andersson" -AccountPassword (ConvertTo-SecureString "Andand06" -AsPlainText -Force) -Enabled @true -path "OU=Alvins users, DC=Walters, DC=Labb"

$users = Import-Csv .\Usernames.csv

foreach($user in $users){
    $username = $user.firstname + "." + $user.lastname
    New-ADUser -Name $username -path "OU=Alvins users, DC=Walters, DC=Labb"
}