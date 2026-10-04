# Build & Verify Script for Mighty Morphin Power Rangers - The Movie (SNES)
Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host " Building SNES ROM: Mighty Morphin Power Rangers The Movie" -ForegroundColor Yellow
Write-Host "==========================================================" -ForegroundColor Cyan

python tools/build.py

if ($LASTEXITCODE -eq 0) {
    Write-Host "`nBuild Succeeded! ROM generated in build\mmpr_movie_recompiled.sfc" -ForegroundColor Green
} else {
    Write-Host "`nBuild Failed with error code $LASTEXITCODE" -ForegroundColor Red
}
