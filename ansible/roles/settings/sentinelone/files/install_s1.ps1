$package = "c:\tmp\SentinelOneInstaller_windows_64bit_v23_4_4_223.exe"
# This token belongs to my site on Purple. Change it accordingly, or your machines will register in my site!
$siteToken = "eyJ1cmwiOiAiaHR0cHM6Ly91c2VhMS1wdXJwbGUuc2VudGluZWxvbmUubmV0IiwgInNpdGVfa2V5IjogIjdkMjVlOWJjOWNmYmZkMmQifQ=="

# Install the SentinelOne Agent
Start-Process -FilePath $package -ArgumentList "-t $siteToken -q" -Wait
