param([string]$Room = "living")
$temp = Get-Random -Minimum 18 -Maximum 26
Write-Output "snoopinator report for $Room : $temp degrees (no, it is not spying)"
