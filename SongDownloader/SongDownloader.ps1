Write-Host "Welcome to Youtube Song Downloader"
$videoID = Read-Host -Prompt "Video ID"
$audioFormat = Read-Host -Prompt "Audio Format (MP3 = Fastest)"
youtube-dl $videoID --extract-audio --audio-format $audioFormat --embed-thumbnail
