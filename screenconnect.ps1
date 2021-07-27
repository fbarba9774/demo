$url = 'https://p1data-my.sharepoint.com/:u:/g/personal/chrish_premier-one_com/EX1KYgK7S79DnjSNdWeZlQIBRWxHKn9L0IXI_n554-ABiQ?e=Wxcjag&download=1'

$filename = "SCAgent-CAFF.exe"
$outpath = "C:\Windows\Temp"

wget $url -outfile "$outpath\$filename" | Out-Null

& "$outpath\$filename" | Out-Null
Write-Output "Install Done"