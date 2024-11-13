# Git Commands Guide

In the bustling world of Codeville, developers were constantly losing track of their code changes, creating Code Chaos. Then, a wise coder named Linus introduced a magical tool Git.

Git let developers save "snapshots" of their work using git commit, making it easy to revisit past versions. They could also work on different parts of a project in separate branches with git branch, merging changes together later with git merge.

Sometimes, merging caused conflicts, but Git made it easy to resolve them and continue. Developers also learned to use powerful commands like git stash to save work temporarily, and git revert to undo mistakes safely.

With Git, Codeville thrived. Teams collaborated, code stayed organized, and projects grew without fear. Thanks to Git, Codeville found peace, and developers knew their code was safe, one git push away.

---

### Table of Contents

1. [Configuration](#configuration)
2. [Basic Commands](#basic-commands)
3. [Branching](#branching)
4. [Resetting Commits](#resetting-commits)
5. [Remote Repositories](#remote-repositories)
6. [Rebasing and Cherry-picking](#rebasing-and-cherry-picking)
7. [Stashing](#stashing)
8. [Squashing and Merging](#squashing-and-merging)

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
git reset --hard <commit-sha>
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

```bash
git remote add <remote_name> <remote_url>
```

Add remote url to the repository.

![git remote add <remote_name> <remote_url>](screenshots/git-remote-add.png)

```bash
git remote remove <remote_name>
```

Remove a remote name and url from the repository.

![git remote remove](screenshots/git-remote-remove.png)

```bash
git push <remote_name> <branch_name>
```

Sends local changes to a remote branch.

![git push](screenshots/git-push.png)

```bash
git fetch <remote_name> <branch_name>
```

Retrieves changes but does not merge.

![git fetch <remote_name> <branch_name>](screenshots/git-fetch.png)

```bash
git pull <remote_name> <branch_name>
```

Fetches changes from a remote branch and merges them.

![git fetch <remote_name> <branch_name>](screenshots/git-pull.png)

## Rebasing and Cherry-picking

#### 1. Rebase

```bash
git rebase <branch_name>

git rebase --continue
```

Reapply commits on top of another base. Use `--continue` to contiune after resolving conflicts.

![git rebase](screenshots/git-rebase-1.png)
![git rebase](screenshots/git-rebase-2.png)
![git rebase](screenshots/git-rebase-4.png)
![git rebase](screenshots/git-rebase-3.png)

#### 2. Cherry pick

```bash
git cherry-pick <commit-sha>
```

Selectively apply a commit from one branch to another.

![git cherry-pick](screenshots/git-cherry-pick.png)

## Stashing

#### 1. Stash changes

```bash
git add <file_name> or git add .

git stash
```

Temporarily stores changes without commiting them.

![git stash](screenshots/git-stash.png)

```bash
git stash pop
```

Re-applies the latest stash.

![git stash pop](screenshots/git-stash-pop.png)

```bash
git stash list
```

Shows all the stashes.

![git stash list](screenshots/git-stash-list-1.png)
![git stash list](screenshots/git-stash-list-2.png)

## Squashing and Merging

#### 1. Squash and Merge

```bash
git rebase -i HEAD~[int]
```

Combines multiple commits into one.

![git squash](screenshots/git-rebase-squash-1.png)
![git squash](screenshots/git-rebase-squash-2.png)
![git squash](screenshots/git-rebase-squash-3.png)
![git squash](screenshots/git-rebase-squash-4.png)

```bash
git merge <branch_name>
```

Integrates changes from another branch.

![git merge](screenshots/git-merge.png)
