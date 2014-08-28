Function Get-info 
{param ($path,$name)
New-Item -Path $path -Name $name -ItemType file
}
