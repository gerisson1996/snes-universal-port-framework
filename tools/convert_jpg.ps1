Add-Type -AssemblyName System.Drawing

$srcPath = "C:\Users\geris\.gemini\antigravity\brain\036d6ccb-f4f1-4b3c-9bb4-7cbb22e28ce7\.user_uploaded\media_1791131227677.jpg"
$bmp = [System.Drawing.Bitmap]::FromFile($srcPath)
Write-Host "Source image size: $($bmp.Width) x $($bmp.Height)"

# 1. Export 1280x720 PNG for Switch
$targetSwitch = New-Object System.Drawing.Bitmap 1280, 720
$gSwitch = [System.Drawing.Graphics]::FromImage($targetSwitch)
$gSwitch.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
$gSwitch.DrawImage($bmp, 0, 0, 1280, 720)
$gSwitch.Dispose()
$targetSwitch.Save("switch_bg.png", [System.Drawing.Imaging.ImageFormat]::Png)
$targetSwitch.Dispose()

# 2. Export 960x448 PNG for Android
$targetAndroid = New-Object System.Drawing.Bitmap 960, 448
$gAndroid = [System.Drawing.Graphics]::FromImage($targetAndroid)
$gAndroid.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
$gAndroid.DrawImage($bmp, 0, 0, 960, 448)
$gAndroid.Dispose()
$targetAndroid.Save("android_bg.png", [System.Drawing.Imaging.ImageFormat]::Png)
$targetAndroid.Dispose()

$bmp.Dispose()
Write-Host "Exported switch_bg.png (1280x720) and android_bg.png (960x448) successfully!"
