
# Git Assignment 01 - Git Commands Documentation

## 1. Initial Setup Commands

### `git config`
- **Description**: Configures user information like name and email, so your commits are associated with your identity.
- **Example**:
  ```bash
  git config --global user.name "your-username"
  git config --global user.email "your-email@example.com"
  ```
- **Screenshot**: ![git config example](screenshots/git_config.png)

### `ssh-keygen` and `ssh -T`
- **Description**: Generates an SSH key for authentication with GitHub. Use `ssh -T` to test SSH connection.
- **Example**:
  ```bash
  ssh-keygen -t rsa -b 4096 -C "your-email@example.com"
  ssh -T git@github.com
  ```
- **Screenshot**: ![ssh-keygen example](screenshots/ssh_keygen.png)

## 2. Repository Initialization and Basic Commands

### `git init`
- **Description**: Initializes a new Git repository in the current directory.
- **Example**:
  ```bash
  git init
  ```
- **Screenshot**: ![git init example](screenshots/git_init.png)

### `git clone`
- **Description**: Clones an existing repository from a remote source to your local machine.
- **Example**:
  ```bash
  git clone https://github.com/username/repository.git
  ```
- **Screenshot**: ![git clone example](screenshots/git_clone.png)

## 3. Adding, Committing, and Pushing Changes

### `git add`
- **Description**: Adds changes in the working directory to the staging area.
- **Example**:
  ```bash
  git add .
  ```
- **Screenshot**: ![git add example](screenshots/git_add.png)

### `git commit`
- **Description**: Commits staged changes to the repository with a descriptive message.
- **Example**:
  ```bash
  git commit -m "Initial commit"
  ```
- **Screenshot**: ![git commit example](screenshots/git_commit.png)

### `git push`
- **Description**: Pushes your commits from the local repository to the remote repository.
- **Example**:
  ```bash
  git push origin main
  ```
- **Screenshot**: ![git push example](screenshots/git_push.png)

## 4. Branching and Merging

### `git branch`
- **Description**: Lists all branches or creates a new branch.
- **Example**:
  ```bash
  git branch
  git branch feature-branch
  ```
- **Screenshot**: ![git branch example](screenshots/git_branch.png)

### `git checkout`
- **Description**: Switches to a different branch.
- **Example**:
  ```bash
  git checkout feature-branch
  ```
- **Screenshot**: ![git checkout example](screenshots/git_checkout.png)

### `git merge`
- **Description**: Merges changes from one branch into the current branch.
- **Example**:
  ```bash
  git checkout main
  git merge feature-branch
  ```
- **Screenshot**: ![git merge example](screenshots/git_merge.png)

## 5. Resetting and Reverting

### `git reset`
- **Description**: Moves the current branch's HEAD backward to a specified commit, modifying or discarding recent commits.
- **Example**:
  ```bash
  git reset --hard <commit-hash>
  ```
- **Screenshot**: ![git reset example](screenshots/git_reset.png)

### `git revert`
- **Description**: Creates a new commit that undoes the changes from a previous commit.
- **Example**:
  ```bash
  git revert <commit-hash>
  ```
- **Screenshot**: ![git revert example](screenshots/git_revert.png)

## 6. Interactive Commands

### `git rebase`
- **Description**: Reorders, combines, or edits commits by moving them to a new base commit.
- **Example**:
  ```bash
  git rebase -i HEAD~3
  ```
- **Screenshot**: ![git rebase example](screenshots/git_rebase.png)

### `git cherry-pick`
- **Description**: Applies a specific commit from one branch onto the current branch.
- **Example**:
  ```bash
  git cherry-pick <commit-hash>
  ```
- **Screenshot**: ![git cherry-pick example](screenshots/git_cherry_pick.png)