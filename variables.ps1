#set the variable 
$MyVariable = 1, 2, 3 

#print the variable 
$MyVariable

#############################################################################

#store computer name inside the variable
$computername = hostname 

#include the variable inside the string 
Write-Host "The name of your computer is $computername"

#Result 
the name of your computer is xxx

#############################################################################

$var1  = 777
$var2  = 333
$var3  = $var1 + $var2 

$var3

#############################################################################

#To find out what type a variable is, we use the “GetType ()” parameter:
$var1 = "Netwrix"
$var1.GetType().FullName

############################################################################


#Data types
$Number = Read-Host "Bitte geben Sie eine Zahl ein"
$Square = $Number * $Number
Write-Host "Das Quadrat der Zahl $Number ist $Square"