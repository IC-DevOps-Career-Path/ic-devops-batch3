<!-- HERO SECTION -->
<img src="./assets/hero-image.png" title="hero-image">

<!-- Table of Content -->
## __TABLE OF CONTENT__
---
#### 01. WHAT IS GIT ?  .......................................  ( [VIEW](#what-is-git) )

#### 02. GIT INSTALLATION  ................................  ( [VIEW](#git-installation) )

#### 03. GIT CONFIGURATION AND SETUP  .........................  ( [VIEW](#git-configuration-and-setup) )

#### 04. GIT STAGING AND LOCALIZATION .........................  ( [VIEW](#git-staging-and-localization) )

<!-- Sub-Table of content -->
- #### GIT INITIALIZATION  ...............................................  ( [VIEW](#git-initialization) )

- #### GIT ADD  ...............................................  ( [VIEW](#git-add) )

- #### GIT COMMIT  ............................................  ( [VIEW](#git-commit) )

    - #### COMMIT CHECK   ............................................  ( [VIEW](#commit-check) )

    - #### COMMIT RESET   ............................................  ( [VIEW](#commit-reset) )

- #### GIT ADD AND COMMIT TOGETHER__  ............................................  ( [VIEW](#git-add-and-commit-together) )

- #### FILE UNSTAGE DELETE RESTORE   ............................................  ( [VIEW](#file-unstage-delete-restore) )

    - #### UNSTAGE   ............................................  ( [VIEW](#unstage) )

    - #### DELETE   ............................................  ( [VIEW](#delete) )

    - #### RESTORE   ............................................  ( [VIEW](#restore) )

#### 05. GIT BRANCH ...........................................  ( [VIEW](#git-branch) )

<!-- Sub-Table of content -->

- #### GIT MERGE  ...............................................  ( [VIEW](#git-merge) )

- #### GIT REBASE  .................................................  ( [VIEW](#git-rebase) )

#### 06. VIEW AND COMPARE .....................................  ( [VIEW](#view-and-compare) )

#### 07. GIT REBASE ( CHANGING COMMITS ) ......................  ( [VIEW](#git-rebase) )

#### 08. GIT STASH ............................................  ( [VIEW](#git-stash) )

#### 09. CHERRY-PICK ..........................................  ( [VIEW](#cherry-pick) )

#### 10. GIT PUSH AND PULL ....................................  ( [VIEW](#git-push-pull) )

#### 11. GIT REMOTE ...........................................  ( [VIEW](#git-remote) )

#### 12. FORKING ..............................................  ( [VIEW](#forking) )

<br>

<!-- Divider IMAGE -->
<img src="./assets/divider.png" title="divider">

<!-- What is GIT -->
### __WHAT IS GIT__
<p>Git is a version control system that tracks changes in your code, helping teams collaborate and manage project history.</p>

__EXAMPLE__
<p>Think of building a website with a team. Each person is responsible for different sections like the homepage, contact form, or navigation menu. With Git, each time someone makes an update, a snapshot is saved. If an error appears, you can quickly return to a previous version without losing the rest of the team's work. This way, Git helps you manage changes and easily coordinate updates.</p>

<!-- GIT Installation and GUI -->
### __GIT INSTALLATION__

__WINDOWS__
1. Go to __[GIT-FOR-WINDOWS]__ Git for Windows and download the installer.

[GIT-FOR-WINDOWS]: https://git-scm.com/

2. Run the installer. Keep the default settings.
3. After installation, open "Git Bash" to confirm by typing :

    ~~~
    git --version
    ~~~
    <p> If it shows a version number, Git is installed successfully. </p>

    <img src="./assets/git-version-check.gif">

__LINUX__

1. Open the Terminal.
2. Install Git using :

    ~~~
    sudo apt install git   # For Debian/Ubuntu-based
    sudo yum install git   # For CentOS/RHEL-based
    ~~~
3. Confirm by checking the version :
    ~~~
    git --version
    ~~~

<!-- GIT configuration and setup  -->
### __GIT CONFIGURATION AND SETUP__

<p>After installing Git, you need to tell Git who you are. This helps Git keep track of who made which changes.</p>

__<p> Open a Terminal or Git Bash and type the following commands: </p>__

1. Set User Name :

    ```
    git config --global user.name "Your Name"
    ```
    <p>Replace "Your Name" with github user name.</p>

2. Setting up Email :

    ```
    git config --global user.email "you@example.com"
    ```
    <p>Replace "you@example.com" with github email.</p>

3. Setting up default branch name.

    ```
    git config --global init.defaultBranch main
    ```
4. Checking Configuration.

    ```
    git config --global --list
    ```
    <img src="./assets/git-setup-and-configuration.gif">

<!-- GIT staging and localization -->

### __GIT STAGING AND LOCALIZATION__

#### __GIT INITIALIZATION__

<p>Before initializing Git, we have to start by creating a project folder (if we’re beginning with a fresh new project).</p>

- First, have to make a new folder for the project. we can name it according to the project.

    ```
    mkdir <folder-name>
    ```

<p> git init command is used to initialize a new Git repository in the current directory. It sets up the necessary Git structure to track project and its changes. </p>

<p> git init, creates a hidden folder called .git in your project directory. This folder contains all the files and configurations Git needs to manage your version control </p>

```
git init
```
<img src="./assets/git-init.gif" title="git initialization">

#### __GIT ADD__
<p>Before using git add, need to create a file because Git can only track files that already exist. The git add command stages the changes in your working directory (like new or modified files) so that Git knows which files to include in the next commit. If the file doesn't exist yet, there’s nothing for Git to track or add. So, creating the file first gives Git something to track and prepare for future commits.</p>

- Creates an empty file with the given name.

    ```
    touch <file-name>
    ```

- Or, to create and edit a file using nano.

    ```
    nano myfile.txt
    ```

<p>The git add command is used to stage changes (files and modifications) for the next commit. Here are different ways to use git add :</p>

1. Add All Changes in the Repository

    ```
    git add .
    ```
    <p> Stages all changes in the current directory and its subdirectories. </P>

2. Add Specific Types of Files

    ```
    git add *.txt
    ```
    <p> Stages all files with a .txt extension in the current directory. </P>

3. Add Specific Files by Name

    ```
    git add <file-name>
    ```
    <p> Stages a specific file for commit. </P>

4. Stage All Changes and New Files.

    ```
    git add -A
    ```
    <p> Stage All Changes and New Files Recursively </P>

5. Stage All Changes and New Files.

    ```
    git add -u
    ```
    <p> Stages changes to files that are already being tracked, excluding new files. </P>

    <img src="./assets/git-add.gif" title="git add">

<!-- GIT Commit -->

#### __GIT COMMIT__

<p>After using git add to stage changes, the next step is to save these changes in the project’s history using git commit.</p>

<p>git commit creates a snapshot of the current state of the code and stores it in Git history. This helps to track specific changes and, if needed, go back to this point later.</p>

```
git commit -m "Commit message here"
```

<p>The -m flag is for adding a short message describing what changes we made</p>

<img src="./assets/git-commit.gif" title="git commit">

<!-- Commit check -->

#### __COMMIT CHECK__

```
git log
```

<p>Shows the complete commit history of the repository</p>

```
git log --oneline
```

<p>Show each commit in a single line, showing just the short commit ID and commit message.</p>

```
git log --since="yyyy-mm-dd" and --until="yyyy-mm-dd"
```

<p>Lists commits from a specific date range. Replace yyyy-mm-dd with the desired date</p>

```
git show <commit ID>
```

<p>Shows the details of a specific commit, including what changed in that commit. Replace commit ID with the actual ID from git log.</p>

```
git diff <commit1 ID> <commit2 ID>
```

<p>Compares changes between two commits.</p>

```
git checkout <commit ID>
```

<p>To check out a specific commit, we can use the git checkout command along with the commit ID. </p>

<img src="./assets/git-commit-check.gif" title="git commit check">


<!-- commit reset -->
#### __COMMIT RESET__

__SOFT RESET__

<p>Soft reset moves HEAD back, keeps changes in the staging area. And use to undo a commit but keep changes ready for another commit.</p>

```
git reset --soft <commit-hash> or HEAD^/ HEAD~1
```

__HARD RESET__

<p>Hard reset moves HEAD back, deletes all changes in working directory and staging. And use to remove commits and all related changes permanently.</p>

```
git reset --hard <commit-hash> or HEAD^/ HEAD~1
```

__DEFAULT/MIXED RESET__

<p>Default/Mixed Moves HEAD back, unstages changes, but keeps them in working directory. And use to undo a commit and edit changes before restaging.</p>

```
git reset --hard <commit-hash> or HEAD^/ HEAD~1
```

<img src="./assets/git-reset.gif" title="git reset">

<!-- GIT add and commit together -->

<br>

#### __GIT ADD AND COMMIT TOGETHER__

__METHOD ONE__

```
git commit -am "Commit message here"
```

- -a adds all changed files (skips untracked files).
- -m enables to add a message.

__METHOD TWO__

```
git add . && git commit -m "Commit message here"
```

- git add . stages all files
- && runs git commit right after adding.

__METHOD THREE__

```
git add -A && git commit -m "Commit message here"
```

- -A stages everything, including new, modified, and deleted files.

__METHOD FOUR__

```
git add . && git commit -m "Your message here" -m " - Commit message here"
```

<img src="./assets/git add and commit.gif" title="git add and commit together">

<!-- File unstage, restage and file delete, restore -->
### __FILE UNSTAGE DELETE RESTORE__

#### __UNSTAGE__

```
git reset test.txt
```
<p> Removes file from the staging area, so changes won't be included in the next commit, but keeps them in working directory. </p>

```
git restore --staged test.txt
```
<p> Removes file from the staging area, but keeps the current working directory version unchanged. It "unstages" the file without altering its content. </p>

```
git rm --cached test.txt
```
<p> Deletes files from the repository but keeps it in local working directory, marking it as an untracked file. </p>

#### __DELETE__

<p>Use git rm <filename> to delete the file both from Git and local folder.</p>

```
git rm file-name
```

<p>For directories, use git rm -r <directory-name> to delete the entire directory from Git and local</p>

```
git rm -r directory-name
```
#### __RESTORE__

<p>The command git restore test.txt is used to discard changes made to test.txt in working directory. </p>

<p>If we made edits to file but haven't staged or committed them yet, running this command will revert files changes back to its last committed state. Also use to restore the deleted file </p>

```
git restore file-name
```

<img src="./assets/git-restore-delete-unstage.gif">

<!-- GIT Branch -->

### __GIT BRANCH__

