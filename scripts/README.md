# Scripts

Start setup.ps1 to run the "basic" or "all" setup or run the other categories seperately.

## Contents

Here the list of software installed in each category.

### Basic setup

| Important terminal tools | Other important tools  | Messenger                 | Dev tools                  | Programming languages, frameworks etc |
|--------------------------|------------------------|---------------------------|----------------------------|---------------------------------------|
| Git.Git                  | 7zip.7zip              | Telegram.TelegramDesktop  | JesseDuffield.lazygit      | Oracle.JavaRuntimeEnvironment         |
| Microsoft.PowerShell     | Microsoft.PowerToys    | Discord.Discord           | Microsoft.VisualStudioCode | OpenJS.NodeJS.LTS                     |
| JanDeDobbeleer.OhMyPosh  | Mozilla.Thunderbird.de | OpenWhisperSystems.Signal | JetBrains.WebStorm         |                                       |
| GNU.Nano                 | Google.Chrome.EXE      |                           | WinSCP.WinSCP              |                                       |
|                          |                        |                           | PuTTY.PuTTY                |                                       |

### All setup/other seperate scripts

| Music/Music production | Videoplayer/recorder | Games/game launcher         | Diagnosis tools                 |
|------------------------|----------------------|-----------------------------|---------------------------------|
| Spotify.Spotify        | VideoLAN.VLC         | Valve.Steam                 | CPUID.HWMonitor                 |
| Synthesia.Synthesia    | OBSProject.OBSStudio | GOG.Galaxy                  | CPUID.CPU-Z                     |
| Cockos.REAPER          |                      | Modrinth.ModrinthApp        | CrystalDewWorld.CrystalDiskMark |
| VCVRack.VCVRack        |                      | EpicGames.EpicGamesLauncher | AntibodySoftware.WizTree        |
|                        |                      |                             | Parsec.Parsec                   |

## Additional Commands

Other commands to run, some just stored temporarily here until integrated into the setup flow.

### Git setup

```sh
git config --global user.name "Buson94"
git config --global user.email "marvin.marken@gmail.com"
git config --global core.editor "nano"
git config --global pull.rebase true
```

### Update all winget packages

```sh
winget upgrade --all --accept-package-agreements --accept-source-agreements
```
