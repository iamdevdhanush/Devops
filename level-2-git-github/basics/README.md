#!/bin/bash

########################################################
# 🚀 GIT & GITHUB – LEVEL 1 (BEGINNER)
# This script explains basic Git + GitHub workflow
# You can read, copy, and execute commands step by step
########################################################


############################
# 1️⃣ CHECK GIT INSTALLATION
############################
git --version
# If not installed (Ubuntu):
# sudo apt install git -y


############################
# 2️⃣ CONFIGURE GIT (ONE TIME)
############################
git config --global user.name "Your Name"
git config --global user.email "your-email@gmail.com"

# Verify config
git config --list


############################
# 3️⃣ CREATE A PROJECT FOLDER
############################
mkdir Devops
cd Devops


############################
# 4️⃣ INITIALIZE GIT REPO
############################
git init
# Creates .git folder (Git starts tracking)


############################
# 5️⃣ CREATE A FILE
############################
echo "Hello DevOps" > README.md
ls


############################
# 6️⃣ CHECK GIT STATUS
############################
git status
# Shows untracked / modified files


############################
# 7️⃣ ADD FILES TO STAGING AREA
############################
git add README.md
# OR add all files:
# git add .


############################
# 8️⃣ COMMIT CHANGES
############################
git commit -m "Initial commit"
# Saves snapshot to local repo


############################
# 9️⃣ CREATE GITHUB REPOSITORY
############################
# Go to GitHub → New Repository → Create repo (NO README)
# Copy the repo URL


############################
# 🔟 ADD REMOTE ORIGIN
############################
git remote add origin https://github.com/username/Devops.git

# Verify remote
git remote -v


############################
# 1️⃣1️⃣ PUSH CODE TO GITHUB
############################
git branch -M main
git push -u origin main


############################
# 1️⃣2️⃣ CLONE A REPOSITORY
############################
# git clone https://github.com/username/Devops.git


############################
# 1️⃣3️⃣ CREATE A NEW BRANCH
############################
git checkout -b feature-shell-script
# OR
# git branch feature-shell-script
# git checkout feature-shell-script


############################
# 1️⃣4️⃣ MAKE CHANGES IN BRANCH
############################
echo "Shell scripting basics" >> README.md
git add .
git commit -m "Added shell scripting info"


############################
# 1️⃣5️⃣ PUSH BRANCH TO GITHUB
############################
git push origin feature-shell-script


############################
# 1️⃣6️⃣ CREATE PULL REQUEST (PR)
############################
# Go to GitHub → Compare & Pull Request
# Add title and description → Create PR


############################
# 1️⃣7️⃣ PULL LATEST CHANGES
############################
git checkout main
git pull origin main


############################
# 1️⃣8️⃣ GIT LOG (HISTORY)
############################
git log --oneline


############################
# 1️⃣9️⃣ GIT DIFF (CHANGES)
############################
git diff


############################
# 2️⃣0️⃣ DELETE A BRANCH
############################
git branch -d feature-shell-script
git push origin --delete feature-shell-script


########################################################
# ✅ END OF GIT & GITHUB LEVEL 1
########################################################
