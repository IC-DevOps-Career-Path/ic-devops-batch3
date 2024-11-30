# Git Commands Documentation

Git is a popular version control system used by software developers worldwide. This documentation provides a comprehensive guide to essential Git commands and their usage.

Besides this documentation, You can have a look into my blog of github commands & their example in medium from this link 👇 

[Git Essentials: git stash, restore, reset, revert, rebase, squash & more!](https://medium.com/@mdtazbinur/git-essentials-git-stash-restore-reset-revert-rebase-squash-more-c852da206cc8)
*By Tazbinur | Published on Aug 25, 2024*

## File Structure
```
project-root/
├── README.md
├── git-assignment_01.md
└── screenshots/
    ├── git-init.png
    ├── git-clone.png
    ├── git-add.png
    └── ...
```

## Terminology

To get started with git & git commands, lets first understand some terminologies of git:

**Working Directory**: Where your actual code lies & where you make changes to your codebase, typically on your local machine.

**Staging Area**: The place where Git records the changes before committing (also known as the "index").

**Local Repository**: The place where Git stores all your branches, refs, and commits of your codebase (.git folder).

**Remote Repository**: A centralized server (e.g., GitHub, GitLab) that hosts your codebase & all its branches, refs, commits, etc., to share with teams.

## Git Commands

### git status
shows the current state of the working directory and the staging area in Git repository
```bash
# Shows the current state
git status
```

### git init
Initializes a new Git repository in the current directory.
```bash
# Create a new Git repository
git init
```

### git clone
Creates a copy of a remote repository on your local machine.
```bash
# Clone a repository
git clone https://github.com/username/repository.git

# Clone a repository in specific directory
git clone https://github.com/username/repository.git <directory-path>
```

### git add remote
Connects your local repository to a remote repository.
```bash
# Add a remote repository
git remote add origin https://github.com/username/repository.git

# View remote repositories
git remote -v
```

### git add
Adds changes to the staging area.
```bash
# Add a specific file
git add filename.txt

# Add multiple specific files
git add file1.txt file2.txt

# Add all changed files
git add .
```

### git commit
Records changes from the staging area to the repository.
```bash
# Commit with a message
git commit -m "Add new feature"
```

### git push
Uploads local repository changes to a remote repository.
```bash
# Push changes to remote repository
git push origin main
```

### git branch
Manages branches in your repository.
```bash
# List all local branches
git branch

# Create a new branch
git branch feature-branch

# Delete a branch
git branch -d branch-name
```

### git checkout
Switches between branches or restores files.
```bash
# Switch to an existing branch
git checkout branch-name

# Create and switch to a new branch
git checkout -b new-branch

# Checkout a specific commit
git checkout commit-hash
```

### git merge
Combines changes from different branches.
```bash
# Merge a branch into the current branch
git merge feature-branch

# Abort a merge in case of conflicts
git merge --abort
```

### git fetch
Downloads objects and refs from a remote repository.
```bash
# Fetch from all remotes
git fetch --all

# Fetch from specific remote
git fetch origin

# Fetch a specific branch
git fetch origin branch-name
```

### git pull
Fetches and integrates changes from a remote repository.
```bash
# Pull changes from remote
git pull origin main

# Pull with rebase instead of merge
git pull --rebase origin main
```

### git stash
Temporarily stores modified, tracked files.
```bash
# Stash current changes
git stash

# List all stashes
git stash list

# Apply most recent stash
git stash apply

# Pop most recent stash
git stash pop

# Drop a stash
git stash drop stash@{0}
```

### git restore
Restores working tree files.
```bash
# Restore a file
git restore filename.txt

# Restore files from staged area
git restore --staged filename.txt
```

### git reset
Resets current HEAD to a specified state.
```bash
# Mixed reset (unstages changes)
git reset HEAD~1

# Hard reset (discards all changes)
git reset --hard HEAD~1
```

### git revert
Creates a new commit that undoes changes from a previous commit.
```bash
# Revert a specific commit
git revert commit-hash
```

### git rebase
Reapplies commits on top of another base.
```bash
# Rebase current branch onto main
git rebase main
```

### git cherry-pick
Applies changes from specific commits to the current branch.
```bash
# Cherry-pick a commit
git cherry-pick commit-hash

# Cherry-pick multiple commits
git cherry-pick commit1..commit2

# Cherry-pick without committing
git cherry-pick -n commit-hash
```