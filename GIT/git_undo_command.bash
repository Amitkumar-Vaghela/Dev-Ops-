# 🔄 Git Undo Commands — Complete Guide
# 1️⃣ git revert — Safe Undo (Keeps History)

# Creates a new commit that undoes changes of an old commit.

# Safe for shared branches because history is preserved.

# Syntax
git revert <commit_hash>

# ex
git log --oneline
# a1b2c3d Added feature X
# 9f8e7d6 Fixed bug Y
# 123abcd Initial commit

git revert a1b2c3d
# Creates new commit "Revert 'Added feature X'"

# Multiple Commits
git revert HEAD~3..HEAD

# Skip Editor
git revert <commit_hash> --no-edit


# Revert Merge Commit
git revert -m 1 <merge_commit_hash>

# Undo Revert (bring changes back)
git revert <revert_commit_hash>


# 2️⃣ git reset — Rewrite History (Dangerous in Shared Branches)

# Moves HEAD to an older commit.
# Can remove commits from history.
# Use only in local/private branches.

git reset [--soft | --mixed | --hard] <commit_hash>


# Modes
# --soft → keep changes staged
# --mixed (default) → keep changes unstaged
# --hard → discard changes completely

Example
git log --oneline
# abc123 Bad commit
# def456 Good commit

git reset --hard def456
# Repo reset to "Good commit", "Bad commit" is gon
# 3️⃣ git checkout — Switch Branches / Restore Files
# Originally used for switching branches and restoring files.
# Now replaced by git switch and git restore (newer Git).



# Switch Branch
git checkout feature-branch

# Create & Switch to New Branch
git checkout -b new-feature

# Restore File to Last Commit
git checkout HEAD -- file.txt


# Init repo
git init demo && cd demo
echo "Hello" > file.txt
git add . && git commit -m "Initial commit"

# Add bad change
echo "Bad change" >> file.txt
git commit -am "Added bad change"

# Undo with revert (safe)
git revert HEAD --no-edit

# Undo with reset (dangerous, history rewritten)
git reset --hard HEAD~1

# Undo with checkout/restore (only file)
echo "temp data" >> file.txt
git checkout HEAD -- file.txt   # or git restore file.txt

