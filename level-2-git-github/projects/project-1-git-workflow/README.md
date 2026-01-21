############################################################
# Project 1: Git & GitHub Workflow (Beginner)
# Path:
# projects/git-github/project-1-git-workflow/README.md
############################################################


############################
# 📌 Project Objective
############################
# Understand and practice the basic Git and GitHub workflow
# used in real-world DevOps and open-source projects.
#
# This project helps you learn:
# - Git (version control)
# - GitHub (remote repository)
# - Collaboration using Pull Requests


############################
# 🧠 Skills You Will Learn
############################
# - git init
# - git add & git commit
# - git branch & checkout
# - git push & pull
# - Creating Pull Requests using GitHub GUI


############################
# 🛠️ Prerequisites
############################
# - Git installed on your system
# - GitHub account
# - Basic Linux command knowledge


############################
# 📋 Project Tasks
############################


############################
# ✅ Task 1: Create Local Repository
############################
mkdir git-workflow
cd git-workflow
git init


############################
# ✅ Task 2: Create File and Commit
############################
echo "My first Git project" > README.md
git add README.md
git commit -m "Initial commit"


############################
# ✅ Task 3: Create GitHub Repository
############################
# Steps (GUI):
# 1. Go to GitHub
# 2. Click New Repository
# 3. Repository name: git-workflow
# 4. Do NOT initialize with README
# 5. Click Create repository


############################
# ✅ Task 4: Push Code to GitHub
############################
git branch -M main
git remote add origin https://github.com/<your-username>/git-workflow.git
git push -u origin main


############################
# ✅ Task 5: Create Feature Branch
############################
git checkout -b feature-update-readme


############################
# ✅ Task 6: Make Changes and Commit
############################
echo "Learning Git branching" >> README.md
git add .
git commit -m "Update README with branch content"


############################
# ✅ Task 7: Push Branch to GitHub
############################
git push origin feature-update-readme


############################
# ✅ Task 8: Create Pull Request (GUI)
############################
# Steps:
# 1. Open GitHub repository
# 2. Click Compare & pull request
# 3. Add PR title and description
# 4. Click Create pull request


############################
# ✅ Task 9: Merge Pull Request
############################
# - Merge PR using GitHub UI
# - Delete branch after merge


############################
# 🎯 Expected Outcome
############################
# - Code successfully pushed to GitHub
# - Pull Request created and merged
# - Clear understanding of Git workflow


############################
# 🌱 Real-World DevOps Use Case
############################
# This workflow is used in:
# - CI/CD pipelines
# - Infrastructure as Code (IaC)
# - Team collaboration
# - Open-source contributions


############################
# 🧪 Bonus Practice
############################
# - Create another branch
# - Make conflicting changes
# - Practice resolving merge conflicts


############################
# ✅ Project Status
############################
# ✔ Beginner Friendly
# ✔ Hands-on
# ✔ DevOps Ready
############################################################
