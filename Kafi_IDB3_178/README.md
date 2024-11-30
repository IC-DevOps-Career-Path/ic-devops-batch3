# Git Commands Reference

This README file contains a list of commonly used Git commands, along with their descriptions and use cases. Use this as a quick reference to work efficiently with Git.

---

## **Getting Started**

## Configure git

```bash
## git configure file setup 
git config --global user.name "xyz" # your github user name
git config --global user.email "xyz99@gmail.com" # your email id
## generate ssh key
#ssh-keygen
Ssh-keygen -t rsa -b 4096 -C “xyz99@gmail.com”
##To the ssh-key we have to go root directory
cd ~
Cd .ssh
Cat id_rsa.pub
## Here id_rsa is public key and id_rsa is the private key
## Valid check by both public + private key
## Add this publickey content to https://github.com/settings/keys with a name
## Check connection
Ssh -T git@github.com

```
### 1. Initialize a Repository
```bash
git init
```
Description: Initializes a new Git repository in the current directory.
Use Case: Starting version control for a new project.

### 2. Clone a Repository
```bash
git clone <repository-url>
git clone git@github.com:kafi97/ic-devops-batch3.git
```
Description: Creates a local copy of a remote repository.
Use Case: Fetching a project from a Git hosting service (e.g., GitHub).

## Basic Operations
### 3. Check Repository Status
```bash
git status
```
Description: Displays the state of the working directory and staging area.
Use Case: Identifying untracked, modified, or staged files.

### 5. Commit Changes
```bash
git commit -m "Commit message"
```
Description: Records changes to the repository with a descriptive message.
Use Case: Creating a checkpoint of work.

### 6. View Commit History
```bash
git log
```
Description: Shows the commit history.
Use Case: Tracking past changes.

## Branching and Merging

### 7. Create a New Branch
```bash
git branch <branch-name>
or
git checkout -b new_branch
```
Description: Creates a new branch.
Use Case: Developing a new feature without affecting the main code.

### 8. Switch to a Branch
```bash
git checkout <branch-name>
```
Description: Switches to a specific branch.
Use Case: Moving between branches.

### 9. Merge Branches
```bash
git merge <branch-name>
```
Description: Combines changes from another branch into the current branch.
Use Case: Integrating completed feature branches.

## Collaboration
### 10. Fetch Changes from Remote
```bash
git fetch
git fetch origin main
```
Description: Downloads changes from a remote repository but doesn’t merge them.
Use Case: Reviewing remote updates.

### 11. Pull Changes from Remote
```bash
git pull
git pull origin main
```
Description: Fetches and merges changes from a remote repository.
Use Case: Syncing local work with the latest remote updates.

### 12. Push Changes to Remote
```bash
git push
```
Description: Uploads local repository content to a remote repository.
Use Case: Sharing updates with collaborators.

## Undoing Changes

### 13. Undo Changes in Working Directory
```bash
git checkout -- <file-name>
```
Description: Discards changes in the working directory.
Use Case: Reverting accidental edits.
### 14. Reset Staged Changes
```bash
git reset <file-name>
```
Description: Removes changes from the staging area but keeps them in the working directory.
Use Case: Unstaging a file.

### 15. Revert a Commit
```bash
git revert <commit-hash>
```
Description: Creates a new commit that undoes the specified commit.
Use Case: Reverting changes safely.

## Advanced Operations
### 16. Stash Changes
```bash
git stash
```
Description: Saves changes for later without committing them.
Use Case: Switching branches without losing progress.

### 17. Create a Tag
```bash
git tag <tag-name>
```
Description: Marks a specific commit as a milestone.
Use Case: Versioning releases.
### 18. Cherry Pick a Commit
```bash
git cherry-pick <commit-hash>
```
Description: Applies changes from a specific commit to the current branch.
Use Case: Reusing specific fixes.

## Configuration

### 19. Configure Git User
```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```
Description: Sets global username and email for Git.
Use Case: Ensuring commits are attributed correctly.

## Useful Aliases
Consider setting up aliases for frequently used commands:

### 12. Push Changes to Remote
```bash
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.cm "commit -m"

```

