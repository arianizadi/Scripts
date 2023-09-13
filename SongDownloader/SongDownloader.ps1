<#
Required to have 1) ffmpeg and 2) yt-dlp
I installed them by way of https://chocolatey.org/ :) Love y'all
#>

Write-Host "Welcome to Youtube Song Downloader"
$videoID = Read-Host -Prompt "Video ID"
$audioFormat = Read-Host -Prompt "Audio Format (MP3 = Fastest)"
yt-dlp $videoID --extract-audio --audio-format $audioFormat --embed-thumbnail
