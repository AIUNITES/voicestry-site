# VoiceStry Migration Script
# Run from: C:\Users\Tom\Documents\GitHub\
# Copies vocal pages from COSMOS to VoiceStry with new filenames

$src = "cosmostheopera-site"
$dst = "voicestry-site"

# Copy and rename pages
$copies = @{
    "vrn-practice.html" = "learn.html"
    "vocal-gearshift.html" = "5-gears.html"
    "vocal-bodybuilding.html" = "vocal-gym.html"
    "pitch-trainer.html" = "pitch-trainer.html"
    "sight-reading.html" = "sight-reading.html"
}

foreach ($file in $copies.GetEnumerator()) {
    $srcPath = Join-Path $src $file.Key
    $dstPath = Join-Path $dst $file.Value
    if (Test-Path $srcPath) {
        Copy-Item $srcPath $dstPath -Force
        Write-Host "Copied: $($file.Key) -> $($file.Value)" -ForegroundColor Green
    } else {
        Write-Host "MISSING: $srcPath" -ForegroundColor Red
    }
}

Write-Host "`nDone! Files copied to $dst" -ForegroundColor Cyan
Write-Host "Next: Claude will patch branding on all copied files." -ForegroundColor Yellow
