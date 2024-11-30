# Git Assignment 01 - Command Reference Sheet

### 1. `git clone`
- **Description**: Clones a remote repository to your local machine.
- **Usage**: `git clone git@github.com:your-username/repository.git`
- **Example**:
  ```bash
  git clone git@github.com:09atanu/ic-devops-batch3.git


### 2. Create a new branch
- **Description**: For creating a new branch to your local machine.
- **Usage**: `git branch <Branch name>`
- **Example**:
  ```bash
   git branch
   git branch git-assignment-1


### 3.  Creating a directory with the Name - atanu-ICDB3_127
- **Example**:
  ```bash
   mkdir atanu-ICDB3_127

### 4. Creating a folder to create store screenshots
- **Example**:
  ```bash
     mkdir screenshots

### 5. Creating a file for documentation all the commands.
- **Example**:
  ```bash
     touch git_assignment_01.md 

### 6. Addinf All file to GIT
- **Example**:
  ```bash
     git add .

**###7. Commiting the stage to git.**
- **Example**:
  ```bash
    git commit -m "Commit Message."


### 8. Pushing the local repo to GIT.
- **Example**:
  ```bash
     git push origin git-assignment-1

###9. Fetch Changes
Fetching downloads the latest changes from the remote repository but does not integrate them with local repository.

- **Example**:
  ```bash
    git fetch origin

###10. Merge Changes
To merge the changes into local branch. This command will apply the changes from the fetched branch into your current branch.
- **Example**:
  ```bash
   git merge origin/main


### 11. Pull Changes
For git pull, which combines fetch and merge in one step, directly updating branch with the latest changes from the remote.

- **Example**:
  ```bash
   git pull origin main

#### 12. Rebase Changes (Alternative to Merge)
Rebasing can be useful if you want a linear history without merge commits. This approach takes your local commits and re-applies them on top of the latest commits from the remote.

- **Example**:
  ```bash
   git pull --rebase origin main


