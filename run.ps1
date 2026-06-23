curl -L https://github.com/Chion82/ASCII_bad_apple/archive/master.zip -o ba.zip
tar -xf ba.zip
cd ASCII_bad_apple-master
$frames = (Get-Content play.txt -Raw).Split("`n`n")
foreach ($f in $frames) {
    Clear-Host
    Write-Host $f
    Start-Sleep -Milliseconds 100
}
