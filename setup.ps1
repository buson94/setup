$steps = 6

echo "(1/$steps) Install important terminal tools"
winget install -e --id Git.Git Microsoft.PowerShell JanDeDobbeleer.OhMyPosh

echo "(2/$steps) Install other important tools"
winget install -e --id 7zip.7zip Microsoft.PowerToys Google.Chrome.EXE

echo "(3/$steps) Install communication tools"
winget install -e --id Telegram.TelegramDesktop Discord.Discord OpenWhisperSystems.Signal

echo "(4/$steps) Install basic dev tools"
winget install -e --id JesseDuffield.lazygit Microsoft.VisualStudioCode JetBrains.WebStorm WinSCP.WinSCP

echo "(5/$steps) Install programming languages"
winget install -e --id Oracle.JavaRuntimeEnvironment OpenJS.NodeJS.LTS

echo "(6/$steps) Install entertainment programs"
winget install -e --id Spotify.Spotify