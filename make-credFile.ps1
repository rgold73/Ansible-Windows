New-Item -ItemType Directory -path "C:\safe"
$credentials = Get-Credential
$filename = 'C:\safe\secretfile.txt'
$credentials | Export-Clixml -Path $filename
$credPath = 'C:\safe\secretfile.txt'
$FileCred = Import-Clixml -Path $credPath
