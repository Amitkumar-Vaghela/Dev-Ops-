📌 1. Git Configuration
git config --global user.name "Your Name"        # Set username
git config --global user.email "you@email.com"   # Set email
git config --list                                # View all configurations
git config --global core.editor "nano"           # Set default editor

📌 2. Starting a Repository
git init                                         # Initialize new repo
git clone <url>                                  # Clone existing repo
git clone -b <branch> <url>                      # Clone specific branch


📌 3. Basic Snapshotting
git status                                       # Show status
git add file.txt                                 # Stage file
git add .                                        # Stage all files
git reset file.txt                               # Unstage file
git commit -m "Message"                          # Commit with message
git commit -am "Message"                         # Stage + commit tracked files

📌 4. Branching & Merginggit branch                                       # List branches
git branch <name>                                # Create branch
git checkout <name>                              # Switch branch
git checkout -b <name>                           # Create + switch branch
git merge <branch>                               # Merge branch into current
git branch -d <name>                             # Delete branch
git branch -D <name>                             # Force delete branch


📌 5. Viewing History
git log                                          # Show commit history
git log --oneline                                # One-line history
git log --graph --oneline --decorate             # Graph view
git diff                                         # Show unstaged changes
git diff --staged                                # Show staged changes
git show <commit>                                # Show commit details

📌 6. Undoing Changes
git restore file.txt                             # Discard local changes
git restore --staged file.txt                    # Unstage file
git reset --soft HEAD~1                          # Undo last commit, keep changes staged
git reset --mixed HEAD~1                         # Undo last commit, keep changes unstaged
git reset --hard HEAD~1                          # Undo last commit, delete changes
git revert <commit>                              # Create new commit that undoes a commit

📌 7. Remote Repositories
git remote -v                                    # Show remotes
git remote add origin <url>                      # Add remote
git push -u origin main                          # Push to remote branch
git fetch origin                                 # Fetch changes from remote
git pull origin main                             # Pull + merge changes
git push origin <branch>                         # Push branch


📌 8. Stashing
git stash                                        # Save uncommitted changes
git stash list                                   # List stashes
git stash pop                                    # Apply last stash & remove
git stash apply stash@{2}                        # Apply specific stash
git stash drop stash@{0}                         # Delete specific stash


📌 9. Tagging
git tag                                          # List tags
git tag v1.0                                     # Create lightweight tag
git tag -a v1.0 -m "Release v1.0"                # Create annotated tag
git push origin v1.0                             # Push tag
git push origin --tags                           # Push all tags

📌 10. Advanced / Useful Commands
git blame file.txt                               # Show who changed each line
git reflog                                       # Show history of HEAD changes
git cherry-pick <commit>                         # Apply a commit from another branch
git bisect start                                 # Start binary search for bug
git bisect bad                                   # Mark current commit as bad
git bisect good <commit>                         # Mark commit as good
