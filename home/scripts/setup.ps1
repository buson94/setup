$step = 1
$steps = 5

echo "(1/$steps) Install important terminal tools"
winget install -e --id Git.Git Microsoft.PowerShell JanDeDobbeleer.OhMyPosh

echo "(2/$steps) Install other important tools"
winget install -e --id 7zip.7zip Microsoft.PowerToys Mozilla.Thunderbird.de Google.Chrome.EXE

echo "(3/$steps) Install communication tools"
winget install -e --id Telegram.TelegramDesktop Discord.Discord OpenWhisperSystems.Signal

echo "(4/$steps) Install basic dev tools"
winget install -e --id JesseDuffield.lazygit Microsoft.VisualStudioCode JetBrains.WebStorm WinSCP.WinSCP PuTTY.PuTTY

echo "(5/$steps) Install programming languages"
winget install -e --id Oracle.JavaRuntimeEnvironment OpenJS.NodeJS.LTS
