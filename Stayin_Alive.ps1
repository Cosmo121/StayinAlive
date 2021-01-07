Clear-Host

Write-Output "...Stay'in Alive..."

$WShell = New-Object -com "Wscript.Shell"

$sleepTime = 2

while ($true)
{
  $WShell.sendkeys("{SCROLLLOCK}")
  Write-Host 
  "
   o
  /|\
  / \
  "
  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
  \ o /
    |
   / \
  "
  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
  _ o
   /\
  / \
  "
  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
  ___\o
 /)  |
  "

  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
  __|
     \o
     ( \
  "

  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
  \ /
   | 
  /o\
  "

  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
    |__
  o/   
 / )   
  "

  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
  o/__ 
  |  (\
  "

  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
  o _
  /\ 
  / |
  "

  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
  \ o /
    |
   / \
  "
  Start-Sleep -Seconds $sleepTime

  Write-Host 
  "
   o
  /|\
  / \
  "
  Start-Sleep -Seconds $sleepTime

}