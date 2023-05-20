$AppList = @(
    'Streamlabs.Streamlabs'
    'AgileBits.1Password'
    '7zip.7zip'
    'Brave.Brave'
    'Discord.Discord'
    'Spotify.Spotify'
    'Valve.Steam'
    'VideoLAN.VLC'
    'Battle.net'
    'qBittorrent.qBittorrent'
    'SlackTechnologies.Slack'
    'Nvidia.GeForceExperience'
    'Nvidia.Broadcast'
    'EpicGames.EpicGamesLauncher'
    'Telegram.TelegramDesktop'
    'MullvadVPN.MullvadVPN'
)

foreach ($appId in $AppList) {
    Write-Host "Installin app with ID: $appId"
    winget install --id $appId -e
}
