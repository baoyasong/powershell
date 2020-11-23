# this example is going to show how to user objects to program in PowerShell
# Baoya Song, Nov, 2020

# getting the type of ojbect with Get-Member and GetType()
$PSObject = New-Object -TypeName psobject
$PSObject | Get-Member

$PSObject.GetType()
