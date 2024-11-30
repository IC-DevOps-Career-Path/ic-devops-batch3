# Git Commands Documentation

Git is a popular version control system used by developers worldwide. This guide covers essential Git commands and their usage. Their are many commands in git, here documented some commands that i frequently used.

## Git Commands

### git init
Initializes a new Git repository in current directory.
```bash
# Create a new Git repository
git init
```

### git status
Shows the current state of the current repository.
```bash
# Shows the current state
git status
```

### git clone
Creates a copy of a remote repository on your local machine.
```bash
# Clone a repository
git clone https://github.com/username/repository_name.git
```

### git add remote
Connects local repository to a remote repository.
```bash
# Add a remote repository
git remote add origin https://github.com/username/repository_name.git
```

### git add
Adds changes to the staging area. Needs add to commit changes.
```bash
# Add a specific file
git add filename.txt

# Add multiple specific files
git add file1.txt file2.txt

# Add all changed files
git add .
```

### git commit
Records changes from the staging area to the local repository.
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
Create, show & update branch
```bash
# List all local branches
git branch

# Create a new branch
git branch feature-branch

# Delete a branch
git branch -d branch-name
```

### git checkout
Swiching branches or commit-hash.
```bash
# Switch to an existing branch
git checkout branch-name

# Create and switch to a new branch
git checkout -b new-branch

# Checkout a specific commit with commit hash
git checkout commit-hash
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
# Pull changes from remote (merge with current branch)
git pull origin main

# Pull with rebase instead of merge
git pull --rebase origin main
```

### git merge
Combines changes from different branches.
```bash
# Merge a branch into the current branch
git merge feature-branch

# Abort a merge in case of conflicts
git merge --abort
```

### git stash
Temporarily stores modified, tracked files.
```bash
# Stash current changes
git stash

# List all stashes
git stash list

# Pop most recent stash
git stash pop
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

```