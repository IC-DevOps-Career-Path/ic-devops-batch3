# Git Commands Guide

This is where the story about git will go...

---

### Table of Contents

1. [Configuration](#configuration)

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
