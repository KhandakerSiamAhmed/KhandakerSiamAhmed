# Step 1: Pull the existing Profile README from GitHub
# We use --allow-unrelated-histories because the repo started separately
Write-Host "Fetching your existing profile..."
git pull origin main --allow-unrelated-histories --no-edit

# Step 2: Add the Portfolio files
Write-Host "Adding portfolio files..."
git add index.html css/ js/ assets/

# Step 3: Commit and Push
Write-Host "Uploading to GitHub..."
git commit -m "Add portfolio website"
git push -u origin main

Write-Host "Success! Go to GitHub Settings -> Pages to publish."
Read-Host "Press Enter to exit"
