Get-ChildItem -Filter *.mp4 | ForEach-Object {
    ffmpeg -i $_.FullName -c:v libx265 -c:a libopus "$($_.BaseName).mkv"
}
