$step = 1
$steps = 5

$setupType = Read-Host "What setup to run? (all/basic)"

echo "($($step++)/$($steps)) Install important terminal tools"
winget install -e --id Git.Git Microsoft.PowerShell JanDeDobbeleer.OhMyPosh GNU.Nano

echo "($($step++)/$($steps)) Install other important tools"
winget install -e --id 7zip.7zip Microsoft.PowerToys Mozilla.Thunderbird.de Google.Chrome.EXE

echo "($($step++)/$($steps)) Install messenger"
winget install -e --id Telegram.TelegramDesktop Discord.Discord OpenWhisperSystems.Signal

echo "($($step++)/$($steps)) Install basic dev tools"
winget install -e --id JesseDuffield.lazygit Microsoft.VisualStudioCode JetBrains.WebStorm WinSCP.WinSCP PuTTY.PuTTY

echo "($($step++)/$($steps)) Install programming languages, frameworks etc."
winget install -e --id Oracle.JavaRuntimeEnvironment OpenJS.NodeJS.LTS

if ($setupType -contains 'all') {
    ./music.ps1
    ./video.ps1
    ./gaming.ps1
    ./diagnosis_tools.ps1
}
