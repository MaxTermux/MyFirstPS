# Author: MaxTermux
# ASCII Art - Black Reaper
@"
[35m   _____  ____  _    _ _   _______       _  ________ _____     __      ____ 
  / ____|/ __ \| |  | | | |__   __|/\   | |/ /  ____|  __ \    \ \    / /_ |        Soultaker IpPinger V1 | Made by:
 | (___ | |  | | |  | | |    | |  /  \  | ' /| |__  | |__) |    \ \  / / | |        ~ MaxTermux           
  \___ \| |  | | |  | | |    | | / /\ \ |  < |  __| |  _  /      \ \/ /  | |        
  ____) | |__| | |__| | |____| |/ ____ \| . \| |____| | \ \       \  /   | |
 |_____/ \____/ \____/|______|_/_/    \_\_|\_\______|_|  \_\       \/    |_|
"@

$targetIP = Read-Host "Enter the target IP address to ping"
Write-Host "Pinging IP: $targetIP"
Test-Connection -ComputerName $targetIP -Count 15


