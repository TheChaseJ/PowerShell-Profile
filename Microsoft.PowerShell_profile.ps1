<#
#####################################################################################
Created      :  June 08, 2019
Updated      :  June 08, 2019
Filename     :  Microsoft.PowerShell_profile.ps1
Autor        :  TheChaseJ (https://github.com/TheChaseJ)
Description  :  Personal PowerShell profile v1.0
Repository   :  https://github.com/TheChaseJ/Microsoft.PowerShell_profile.ps1
#####################################################################################
#>

set-location C:\
Import-module FunctionExplorer
Import-module VariableExplorer
Function remote {Enter-PSSession}
new-item alias:np -value C:WindowsSystem32notepad.exe
Clear-Host
