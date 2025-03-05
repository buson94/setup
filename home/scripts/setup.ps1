$step = 1
$steps = 5

echo "($($step++)/$($steps)) Install important terminal tools"
winget install -e --id Git.Git Microsoft.PowerShell JanDeDobbeleer.OhMyPosh

echo "($($step++)/$($steps)) Install other important tools"
winget install -e --id 7zip.7zip Microsoft.PowerToys Mozilla.Thunderbird.de Google.Chrome.EXE

echo "($($step++)/$($steps)) Install communication tools"
winget install -e --id Telegram.TelegramDesktop Discord.Discord OpenWhisperSystems.Signal

echo "($($step++)/$($steps)) Install basic dev tools"
winget install -e --id JesseDuffield.lazygit Microsoft.VisualStudioCode JetBrains.WebStorm WinSCP.WinSCP PuTTY.PuTTY

echo "($($step++)/$($steps)) Install programming languages"
winget install -e --id Oracle.JavaRuntimeEnvironment OpenJS.NodeJS.LTS
