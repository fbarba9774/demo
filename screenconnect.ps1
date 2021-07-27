Set-TimeZone -Name "Central Standard Time"

$url = 'https://p1data-my.sharepoint.com/:u:/g/personal/chrish_premier-one_com/EQdi9nFoB3RLghK0vFqqEIUBRJhgW-I1qbQb4z4rLdHIGA?e=UekwZl&download=1'

$filename = "SCAgent.exe"
$outpath = "C:\Windows\Temp"

wget $url -outfile "$outpath\$filename" | Out-Null

& "$outpath\$filename" | Out-Null
Write-Output "Install Done
