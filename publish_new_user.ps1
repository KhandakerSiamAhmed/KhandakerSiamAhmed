# Step 1: Set the new Remote URL (User Site)
Write-Host "Setting remote to: https://github.com/KhandakerSiamAhmed/KhandakerSiamAhmed.github.io.git"
git remote set-url origin https://github.com/KhandakerSiamAhmed/KhandakerSiamAhmed.github.io.git

# Step 2: Push to GitHub
Write-Host "Uploading to GitHub..."
git push -u origin main --force

Write-Host "--------------------------------------------------------"
Write-Host "IMPORTANT: You must create a repository named"
Write-Host "'KhandakerSiamAhmed.github.io' on GitHub for this to work!"
Write-Host "--------------------------------------------------------"
Read-Host "Press Enter to exit"
