function Get-SnoopReport {
    param([string]$Room = "living")
    $temp = Get-Random -Minimum 18 -Maximum 26
    [PSCustomObject]@{ Room = $Room; Temp = $temp; Spying = $false }
}
Export-ModuleMember -Function Get-SnoopReport
