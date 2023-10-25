Function Invoke-WPFFormVariables {
    <#

    .SYNOPSIS
        Prints the logo

    #>
    #If ($global:ReadmeDisplay -ne $true) { Write-Host "If you need to reference this display again, run Get-FormVariables" -ForegroundColor Yellow; $global:ReadmeDisplay = $true }


    Write-Host ""
    Write-Host "███████╗██████╗  ██████╗"
    Write-Host "██╔════╝██╔══██╗██╔════╝"
    Write-Host "███████╗██████╔╝██║"
    Write-Host "╚════██║██╔══██╗██║"
    Write-Host "███████║██║  ██║╚██████╗"
    Write-Host "╚══════╝╚═╝  ╚═╝ ╚═════╝"
    Write-Host ""
    Write-Host "====S&R Computers Assocites INC====="
    Write-Host "=====Windows Toolbox====="
    Write-Host "==== itbysrc.com ====="


    #====DEBUG GUI Elements====

    #Write-Host "Found the following interactable elements from our form" -ForegroundColor Cyan
    #get-variable WPF*
}
