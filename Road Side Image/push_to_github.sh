#!/bin/bash

# Script to push your website to GitHub
# Replace YOUR_USERNAME with your GitHub username

echo "Please create a GitHub repository first:"
echo "1. Go to https://github.com"
echo "2. Click + → New repository"
echo "3. Name it: diesel-dudes-website"
echo "4. Make it Public"
echo "5. Don't add README"
echo "6. Click Create repository"
echo ""

read -p "Enter your GitHub username: " username
read -p "Enter your repository name: " repo

echo "Adding remote repository..."
git remote add origin https://github.com/$username/$repo.git

echo "Pushing to GitHub..."
git branch -M main
git push -u origin main

echo "Success! Your website is now on GitHub."
