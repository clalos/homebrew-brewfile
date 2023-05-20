$AppList = @(

)

foreach ($appId in $AppList) {
    Write-Host "Installin app with ID: $appId"
    winget install --id $appId -e
}