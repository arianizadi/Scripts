<#
Required to have 1) ffmpeg and 2) youtube-dl
I installed them by way of https://chocolatey.org/ :) Love yall
#>

Write-Host "Welcome to Youtube Song Downloader"
$videoID = Read-Host -Prompt "Video ID"
$audioFormat = Read-Host -Prompt "Audio Format (MP3 = Fastest)"
youtube-dl $videoID --extract-audio --audio-format $audioFormat --embed-thumbnail
