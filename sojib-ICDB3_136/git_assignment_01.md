# Git Essentials - DevOps Assignment

Welcome! This repository contains a comprehensive overview of essential Git commands for managing code efficiently in a DevOps workflow. This guide is aimed at helping students and beginners understand the purpose and usage of each command. I've structured it as part of my DevOps course assignment to show how each command fits into the overall version control process.

## Table of Contents

- [Git Init](#git-init)
- [Git Add](#git-add)
- [Git Commit](#git-commit)
- [Git Push](#git-push)
- [Git Status](#git-status)
- [Git Rm](#git-rm)
- [Git Stash](#git-stash)
- [Git Log](#git-log)
- [Git Show](#git-show)
- [Git Diff](#git-diff)
- [Git Branch](#git-branch)
- [Git Checkout](#git-checkout)
- [Git Merge](#git-merge)
- [Git Rebase](#git-rebase)
- [Git Fetch](#git-fetch)
- [Git Pull](#git-pull)
- [Git Reset](#git-reset)
- [Git Amend](#git-amend)
- [Git Revert](#git-revert)
- [Creators and PR](#creators-and-pr)

---

### Git Init
The `git init` command initializes a new Git repository. Run this command in the project directory to start tracking its files.

`git init`

## Git Add
git add stages changes (new, modified, or deleted files) for commit. This command preps changes, readying them for a commit.

`git add <file-name> #adds specific file` <br>
`git add . #adds all changes`

## Git Commit
The git commit command saves staged changes to the repository with a descriptive message.

`git commit -m "Your commit message here"`


## Git Push
git push uploads local repository changes to a remote repository. This is essential for sharing work with others.

`git push origin <branch-name>`

## Git Status
Displays the current state of the working directory and staging area, showing which files are modified, staged, or untracked.

`git status`

## Git Rm
git rm removes files from the working directory and the staging area.
`git rm <file-name>`

## Git Stash
git stash temporarily stores changes that haven’t been committed, allowing you to switch branches or work without losing work in progress.

`git stash` <br>
`git stash pop #applies the stashed changes`

## Git Log
The git log command shows the commit history, providing a detailed list of changes, authors, dates, and messages.

`git log`

## Git Show
git show displays information about a specific commit, including changes made and metadata.

`git show <commit-hash>`

## Git Diff
Shows changes between commits, branches, or files. Use this to inspect what has been modified.

`git diff`

## Git Branch
The git branch command lists, creates, or deletes branches. Branches allow for separate lines of development.

`git branch  #lists branches` <br>
`git branch <name>  #creates a new branch` <br>
`git branch -d <name>  #deletes a branch` <br>

## Git Checkout
git checkout switches branches or restores working tree files. It’s useful for navigating between branches.

`git checkout <branch-name>`

## Git Merge
Merges changes from one branch into the current branch, combining different lines of development.

`git merge <branch-name>`

## Git Rebase
Replays commits from one branch onto another, often used for maintaining a linear history.

`git rebase <branch-name>`

## Git Fetch
Downloads objects and refs from another repository. Unlike git pull, it only updates the local branch with remote changes without merging.

`git fetch`

## Git Pull
Fetches and integrates changes from a remote repository into the current branch.

`git pull`

## Git Reset
git reset undoes changes by moving the current branch to a different commit, modifying the working directory or staging area accordingly.

`git reset <commit-hash>`


## Git Amend
Allows you to modify the previous commit, commonly used to correct mistakes in the last commit message or staged changes.

`git commit --amend`

## Git Revert
Creates a new commit that undoes changes from a previous commit, preserving the project history.

`git revert <commit-hash>`

## Creators and PR:

This assignment was created as part of a DevOps course project to illustrate how Git commands function in a real-world setting. Contributions and pull requests are welcome to expand on the explanations or add more examples.

`Happy coding and version-controlling!` 


This README provides clear, beginner-friendly explanations of each command, along with simple code examples to demonstrate their usage.
