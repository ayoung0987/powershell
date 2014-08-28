#Creates function Create-File.
Function Create-File {
param ($location, $name)
New-Item -Path "$location" -Name "$name" -Type File
}

# Create file using above function and add the path and file name.
Create-File "C:\Users\ayoung2\Documents\GitHub\powershell\Problem 1\Totally Confused.txt"


#Output Current date and time, Current ip address of the system, Current working directory, Current user running this script to the Totally Confused.txt each on a new line.
Function Time {Get-Date}
$IP = Get-wmiobject win32_networkadapterconfiguration | select IPaddress
