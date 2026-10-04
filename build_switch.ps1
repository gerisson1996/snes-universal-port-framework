# Build Script for Nintendo Switch (NRO)
Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host " Building Nintendo Switch Executable (.NRO)" -ForegroundColor Yellow
Write-Host "==========================================================" -ForegroundColor Cyan

python tools/build_switch.py

if ($LASTEXITCODE -eq 0) {
    Write-Host "`n[+] Switch Build Succeeded! File ready in build/mmpr_movie_switch.nro" -ForegroundColor Green
    Write-Host "Copy build/mmpr_movie_switch.nro to your SD Card: /switch/mmpr_movie_switch.nro" -ForegroundColor Yellow
} else {
    Write-Host "`n[!] Switch Build Failed with error code $LASTEXITCODE" -ForegroundColor Red
}
