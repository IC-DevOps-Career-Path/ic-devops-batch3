<!-- HERO SECTION -->
<img src="./assets/hero-image.png" title="hero-image">

<!-- Table of Content -->
## __TABLE OF CONTENT__
---
#### 01. WHAT IS GIT ?  .......................................  ( [VIEW](#what-is-git) )

#### 02. GIT INSTALLATION  ................................  ( [VIEW](#git-installation) )

#### 03. GIT CONFIGURATION AND SETUP  .........................  ( [VIEW](#git-configuration-and-setup) )

#### 05. GIT STAGING AND LOCALIZATION .........................  ( [VIEW](#git-staging-and-localization) )

#### 06. GIT STAGING AND LOCALIZATION .........................  ( [VIEW](#git-staging-and-localization) )

<!-- Sub-Table of content -->

- #### GIT ADD  ...............................................  ( [VIEW](#git-add) )

- #### GIT COMMIT  ............................................  ( [VIEW](#git-commit) )

#### 07. GIT BRANCH ...........................................  ( [VIEW](#git-branch) )

<!-- Sub-Table of content -->

- #### GIT ADD  ...............................................  ( [VIEW](#git-add) )

- #### MERGE  .................................................  ( [VIEW](#merge) )

#### 08. VIEW AND COMPARE .....................................  ( [VIEW](#view-and-compare) )

#### 09. GIT REBASE ( CHANGING COMMITS ) ......................  ( [VIEW](#git-rebase) )

#### 10. GIT STASH ............................................  ( [VIEW](#git-stash) )

#### 11. CHERRY-PICK ..........................................  ( [VIEW](#cherry-pick) )

#### 12. GIT PUSH AND PULL ....................................  ( [VIEW](#git-push-pull) )

#### 13. GIT REMOTE ...........................................  ( [VIEW](#git-remote) )

#### 13. FORKING ..............................................  ( [VIEW](#forking) )

<br>

<!-- Divider IMAGE -->
<img src="./assets/divider.png" title="divider">

<!-- What is GIT -->
### __WHAT IS GIT__
<p>Git is a version control system that tracks changes in your code, helping teams collaborate and manage project history.</p>

__Example__
<p>Think of building a website with a team. Each person is responsible for different sections like the homepage, contact form, or navigation menu. With Git, each time someone makes an update, a snapshot is saved. If an error appears, you can quickly return to a previous version without losing the rest of the team's work. This way, Git helps you manage changes and easily coordinate updates.</p>

<!-- GIT Installation and GUI -->
### __GIT INSTALLATION__

__Windows__
1. Go to __[GIT-FOR-WINDOWS]__ Git for Windows and download the installer.

[GIT-FOR-WINDOWS]: https://git-scm.com/

2. Run the installer. Keep the default settings.
3. After installation, open "Git Bash" to confirm by typing :

    ~~~
    git --version
    ~~~
    If it shows a version number, Git is installed successfully.

    <img src="./assets/git-version-check.gif">

__Linux__

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
