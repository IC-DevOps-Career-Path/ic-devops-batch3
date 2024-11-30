# Common Git Commands


# Set user email:
git config --global user.email "likhon@gmail.com"

# View configuration:
git config --list

# Initializing a Repository
git init

# Clone
git clone <repository-url>

# Check status:
git status

# Stage a file:
git add index.txt

# Stage all changes
git add .

# Commit changes:
git commit -m "Your commit message"

# Branching and Merging
git branch <branch-name>

# Switch to a branch
git checkout <branch-name>

# Create and switch to a new branch
git checkout -b <branch-name>

# Merge a branch into the current branch
git merge <branch-name>

# List all branches
git branch

# Delete a branch
git branch -d <branch-name>

# Pull changes from a remote repository
git pull

# Push changes to a remote repository
git push <remote> <branch>

# View commit history
git log

# Cherry pick
git cherry-pick <hash>

# Abort cherry-pick
git cherry-pick --abort