# 🚀 Git for DevOps

Git is one of the most essential tools for **DevOps engineers**.  
It helps in version control, collaboration, and integrating with CI/CD pipelines for automation.  

---

## 📌 1. What is Git?  
- Git is a **distributed version control system (VCS)**.  
- It tracks code changes and enables collaboration.  
- In DevOps, Git is the backbone of **CI/CD pipelines** (Jenkins, GitHub Actions, GitLab CI, etc.).  

---

## 📌 2. Git Setup  

```bash
# Install Git
sudo apt-get install git -y      # Ubuntu/Debian
sudo yum install git -y          # RHEL/CentOS

# Configure Git
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"

# Verify configuration
git config --list




📌 3. Common Git Commands
✅ Repository Management
git init                       # Initialize new repo
git clone <url>                # Clone repo
git remote add origin <url>    # Add remote
git remote -v                  # Show remotes

✅ Staging & Committing
git status                     # Show changes
git add <file>                 # Stage a file
git add .                      # Stage all changes
git commit -m "message"        # Commit changes

✅ Branching & Merging
git branch                     # List branches
git branch <name>              # Create branch
git checkout <name>            # Switch branch
git checkout -b <name>         # Create + switch branch
git merge <branch>             # Merge into current branch
git rebase <branch>            # Rebase branch

✅ Pushing & Pulling
git push origin <branch>       # Push changes
git pull origin <branch>       # Pull changes
git fetch                      # Fetch updates

✅ Undoing & Fixing
git reset --hard HEAD~1        # Delete last commit
git revert <commit_id>         # Undo a commit safely
git checkout -- <file>         # Discard local changes

📌 4. Git Workflow in DevOps

Developer Workflow
Create feature branch → Commit → Push → Pull Request → Merge to main
DevOps Integration
On git push, pipeline triggers:
Build → Test → Deploy → Monitor
Branching Strategy
main → Production-ready code
develop → Testing/staging code
feature/* → New features
hotfix/* → Urgent fixes

📌 5. Git in CI/CD
Example Jenkinsfile for Git checkout:
pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/user/repo.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
    }
}

📌 6. Best Practices for DevOps
Use .gitignore to exclude unnecessary files
Commit small, meaningful changes
Use Pull Requests (PRs) for code reviews
Protect main branch with approvals
Automate deployments via Git hooks or CI/CD

Tag releases:
git tag -a v1.0 -m "Release v1.0"
git push origin v1.0
