# Git Commands Guide

This is where the story about git will go...

---

### Table of Contents

1. [Configuration](#configuration)
2. [Basic Commands](#basic-commands)
3. [Branching](#branching)
4. [Resetting Commits](#resetting-commits)

---

## Configuration

#### 1. Set Username and Email

```bash
git config --global user.name "Your Name"

git config --global user.email "your_email@somedomain.com"
```

Sets your name and email for all repositories. You can also set this for a specific repository by omitting the `--global` flag.

#### 2. Create Aliases

```bash
git config --global alias.<shortcut_name> <command_name>
```

Define custom shortcuts for frequently used Git commands.

![git alias](screenshots/git-alias.png)

## Basic Commands

#### 1. Initialize a new repository.

```bash
git init
```

Creates an empty git repository in the current directory.

![git init](screenshots/git-init.png)

#### 2. Add files to staging

```bash
git add <file_name>
git add .
```

Adds files to the staging area. `git add .` stages all changes in the current directory.

![git add](screenshots/git-add.png)

#### 3. Commit changes

```bash
git commit -m "meaningful commit message"
git commit -m "1st commit message" -m "2nd commit message" -m "3rd commit message"
```

Records changes in the repository with a message. Multiple messages can be added for more detailed descriptions.

![git commit](screenshots/git-commit.png)

#### 4. Amend a commit

```bash
git commit --amend
```

Amends the last commit, useful for modifying the previous commit message or adding new changes to it.

![git amend](screenshots/git-amend-1.png)
![git amend](screenshots/git-amend-2.png)
![git amend](screenshots/git-amend-3.png)

#### 5. View status and log

```bash
git status
```

Show the current status of the repository.

![git status](screenshots/git-status.png)

```bash
git log
```

Displays the commit history.

![git log](screenshots/git-log-1.png)
![git log](screenshots/git-log-2.png)

```bash
git reflog
```

Logs all references (e.g HEAD positions) for easy navigation of past commits.

![git reflog](screenshots/git-reflog-1.png)
![git reflog](screenshots/git-ref-log-2.png)

## Branching

#### 1. List and create branches

```bash
git branch
```

Show all branches in the repository.

![git branch](screenshots/git-branch-1.png)
![git branch](screenshots/git-branch-2.png)

```bash
git checkout <branch_name>
```

Switches to the specified branch.

![git checkout](screenshots/git-checkout.png)

```bash
git checkout -b <branch_name>
```

Creates and switches to a new branch.

![git checkout -b](screenshots/git-create-checkout.png)

## Resetting Commits

#### 1. Resetting commits

```bash
git reset
```

Unstages files without deleting changes.

![git reset](screenshots/git-reset.png)

```bash
git reset HEAD~<int>
```

Moves HEAD backwards by the specified number of commits.

![git reset-head-int](screenshots/git-reset-head-int.png)
![git reset-head-status](screenshots/git-reset-head-status.png)

```bash
git reset --soft <commit-hash>
```

Keeps changes in the working directory.

![git reset --soft hash](screenshots/git-reset-soft-hash-1.png)
![git reset --soft hash](screenshots/git-reset-soft-hash-2.png)

```bash
git reset --hard <commit-hash>
```

Discards changes in the working directory.

![git reset --hard hash](screenshots/git-reset-hard.png)

## Remote Repositories

#### 1. Clone, Remote and Push

```bash
git clone <remote_url>
```

Creates a copy of a remote repository.

![git clone remote_url](screenshots/git-clone.png)

```bash
git remote
```

Manages repository connections.

![git remote](screenshots/git-remote.png)

```bash
git remote -v
```

Displays remote names and remote urls.

![git remote -v](screenshots/git-remote-v.png)
