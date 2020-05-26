#!/usr/bin/env pwsh

<#
The parameter weekday is True if it is a weekday, 
and the parameter vacation is True if we are on vacation. 
We sleep in if it is not a weekday or we're on vacation. 
Return True if we sleep in.
#>


Write-Output "here it is"

function sleep_in ($weekday, $vacation) {

    Write-Output $Weekday
    Write-Output $Vacation
    return True
}

sleep_in(False, False) 
Write-Output "True"
# sleep_in(True, False) → False
# sleep_in(False, True) → True