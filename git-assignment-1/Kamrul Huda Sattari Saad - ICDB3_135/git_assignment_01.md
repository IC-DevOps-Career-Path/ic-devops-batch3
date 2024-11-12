![Github Essentials Cover Photo](./assets/git-esentials.png)


# Basic Git Commands Assignment

> Submitted by: Kamrul Huda Sattari Saad - ICDB3_135

## Table of Contents

- [Introduction](#introduction)

## Introduction

Git is a distributed version control system that is used to track changes in the source code during the software development process. It is designed to coordinate work among programmers, but it can be used to track changes in any set of files. Its goals include speed, data integrity, and support for distributed, non-linear workflows.

In this assignment, I will demonstrate the basic git commands that are used to manage the source code in a git repository.

## Install and Configure Git

To install Git on your system, you can download the installer from the official Git website. The installer is available for Windows, macOS, and Linux operating systems. You can download the installer from the following link: [Git Downloads](https://git-scm.com/downloads).

After installing Git on your system, you need to configure your name and email address in Git. You can configure your name and email address using the following commands:

```bash
git config --global user.name "Your Name"
git config --global user.email "
```

You can verify the configuration by using the following command:

```bash
git config --list
```

The output of the `git config --list` command will display the configuration settings for Git.

> We can also configure many more things in Git.
> For example, we can configure the default init branch name by using the following command:
> ```bash
> git config --global init.defaultBranch main
> ```
> This command will set the default branch name to `main` for all new git repositories.
> We can also configure aliases for git commands by using the following command:
> ```bash
> git config --global alias.co checkout
> ```
> This command will create an alias `co` for the `checkout` command. We can use the `co` alias instead of the `checkout` command.

![Git Config](./assets/git-config.png)

## Basic Git Commands

1. `git init`: This command is used to initialize a new git repository in the current directory.

![Git Init](./assets/git-init.png)

2. `git status`: This command is used to display the status of the working directory and the staging area.

![Git Status](./assets/git-status.png)

As you can see I added a new file named `new-file.txt` in the working directory. The file is not yet staged for commit. This is being shown in the output of the `git status` command.

3. `git add`: This command is used to add changes in the working directory to the staging area.

![Git Add](./assets/git-add.png)

We need to specify the file name or directory name to add the changes to the staging area. In this case, I added all the changes in the working directory to the staging area by using the `.` symbol. The `.` symbol represents the current directory.

We can also add individual files to the staging area by specifying the file name. For example, `git add new-file.txt`.

4. `git commit`: This command is used to commit the changes in the staging area to the git repository.

![Git Commit](./assets/git-commit.png)

We need to provide a commit message while committing the changes. The commit message should be descriptive and should explain the changes that are being committed. In this case I followed the following pattern:
    
```bash
git commit -m "<type>(<scope>): <short description>" -m "<commit details>" -m "<footer note>"
```

We can always just keep one `-m` flag and write the whole commit message in one line. But it is a good practice to write the commit message in a structured way. The commit message should have the following components:

- Type: The type of the commit (e.g., feat, fix, docs, style, refactor, test, chore).
- Scope: The scope of the commit (e.g., module name, file name).
- Short Description: A short description of the changes.
- Commit Details: Detailed description of the changes.
- Footer Note: Additional information about the commit.

5. `git log`: This command is used to display the commit history of the git repository.

![Git Log](./assets/git-log.png)

The `git log` command displays the commit history in reverse chronological order. It shows the commit hash, author, date, and commit message and description for each commit.

