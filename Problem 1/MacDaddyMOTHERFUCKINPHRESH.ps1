#DUDE!!  This took me 15 mins of messing around.   Took me all day the other day and i was so frustrated!  This is exciting! :)
Function Current
{
Get-Date
Get-wmiobject win32_networkadapterconfiguration | select IPaddress
Get-Location
Get-WMIObject -class Win32_ComputerSystem | select username
}

#Change file path to what is actually needed.
Current | Out-File "C:\New folder\FUCKYEA.txt"