﻿$alphabet = for ($test = 0; $test -lt 26; $test++)
{
    [char](65 + $test)
}
Write-host "Easy as ABC_123" -BackgroundColor Magenta -ForegroundColor White
Write-Host "Counting from 1 to 9 (in seconds):  "-BackgroundColor Green -ForegroundColor Black
Write-Host "Followed by the Alaphabet" -BackgroundColor Yellow -ForegroundColor Black
Write-Host "Followed by 36-47" -BackgroundColor Red -ForegroundColor Black
Write-Host -NoNewline "Begin: " -BackgroundColor Magenta -ForegroundColor White
foreach($second in 1..10)
{
  Write-Host –NoNewLine "${second} " -BackgroundColor Green -ForegroundColor Black
  Start-Sleep –Seconds 1
}
foreach ($al in $alphabet)
{
  Write-Host –NoNewLine  "${al} " -BackgroundColor Yellow -ForegroundColor Black
  Start-Sleep –Seconds 1
}
foreach($second in 36..47)
{
  Write-Host –NoNewLine  "${second} " -BackgroundColor Red -ForegroundColor White
  Start-Sleep –Seconds 1
}
Write-Host "
EASY AS ABC_123!!!!!!" -BackgroundColor Magenta -ForegroundColor White
<# BlueBomber
AKA
Mark K.
2-11-2018#>