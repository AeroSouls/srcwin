function Invoke-DownloadAgentInstaller {
    param (
        [string]$downloadUrl = "https://itbysrc.com/agent/Agent_Install.MSI",
        [string]$fileName = "Agent_Install.MSI"
    )

    try {
        Invoke-WebRequest -Uri $downloadUrl -OutFile $fileName
        Write-Host "Agent Installer downloaded successfully."
    }
    catch {
        Write-Host "An error occurred: $($_.Exception.Message)"
    }
}
