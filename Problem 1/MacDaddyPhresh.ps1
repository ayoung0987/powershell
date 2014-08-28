#Creates function Create-File.
Function Create-File {
param ($location, $name)
New-Item -Path "$location" -Name "$name" -Type File
}

# Create file using above function and add the path and file name.
Create-File "C:\Users\ayoung2\Documents\GitHub\powershell\Problem 1\Totally Confused.txt"

