# Script to Safely Sync with GitHub

Write-Host "1. Fetching existing files from GitHub..."
git pull origin main --allow-unrelated-histories

if ($LASTEXITCODE -ne 0) {
    Write-Host "Error during pull. You might need to sign in, or there is a merge conflict."
    Write-Host "If it's a conflict, please resolve it manually in VS Code."
    Read-Host "Press Enter to continue after resolving conflicts (or to exit if failed)"
}

Write-Host "2. Uploading Portfolio..."
git push -u origin main

Read-Host "Done! Press Enter to exit."
