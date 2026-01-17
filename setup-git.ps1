# Git setup script for Pomodoro Timer
# Run this script after installing Git

Write-Host "Initializing git repository..." -ForegroundColor Green
git init

Write-Host "Adding all files..." -ForegroundColor Green
git add .

Write-Host "Committing with message 'first version'..." -ForegroundColor Green
git commit -m "first version"

Write-Host "Adding remote repository..." -ForegroundColor Green
git remote add origin https://github.com/richardmkc/pomodoro-timer.git

Write-Host "Pushing to remote repository..." -ForegroundColor Green
git branch -M main
git push -u origin main

Write-Host "Done! Your code has been pushed to GitHub." -ForegroundColor Green
