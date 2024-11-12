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
