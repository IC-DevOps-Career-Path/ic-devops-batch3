# What is version control?
A version control system (VCS) is a software tool that helps teams manage and track changes to files over time. VCSs are also known as source control or SCM (Source Code Management) tools.

#### Version Control System (VCS) are some benefits:
    - Enhances the project development speed by providing efficient collaboration.
    - Leverages the productivity, expedites product delivery, and skills of the employees through better communication and assistance.
    - Reduce possibilities of errors and conflicts meanwhile project development through traceability to every small change.
    - Employees or contributors of the project can contribute from anywhere irrespective of the different geographical locations through this VCS.
    - Helps in recovery in case of any disaster or contingent situation.
    - Informs us about Who, What, When, Why changes have been made

#### Types of version control systems:
The two most popular types of version or revision control systems 
   - Centralized and
   - Distributed. 

#### Distributed
A distributed version control system (DVCS) allows users to access a repository from multiple locations. DVCSs are often used by developers who need to work on projects from multiple computers or who need to collaborate with other developers remotely.

#### Centralized 
A centralized version control system (CVCS) is a type of VCS where all users are working with the same central repository. This central repository can be located on a server or on a developer's local machine. Centralized version control systems are typically used in software development projects where a team of developers needs to share code and track changes.

# Best Version Control Systems(VCS):
    - GitHub
    - GitLab
    - Beanstalk
    - PerForce
    - Apache Subversion
    - AWS CodeCommit
    - Microsoft Team Foundation Server
    - Mercurial
    - CVS Version Control (Concurrent Versions System)
    - Bitbucket

# What is Git & GitHub?

### Git :  
Most widely used modern version control system in the world today is Git. Git is a **mature, actively maintained** open source project originally developed in 2005 by Linus Torvalds, the famous creator of the Linux operating system kernel.
### GitHub :  
GitHub is a code hosting platform for collaboration and version control.
#### GitHub essentials are:
- Repositories
- Branches
- Commits
- Pull Requests


# How to setup git?
**Configure Git with Your Username and Email :** Replace git-username and git-email with your own Git username and email address
```bash
git config --global user.name "git-username"
```
```bash
git config --global user.email "git-email"
```


**Setup ssh key in your github account :** Generate ssh key

```bash
ssh-keygen
```
```bash
ssh-keygen -t rsa -b 4096 -C "34seu.habib@gmail.com"
```

-  ***-t:*** Specifies the type of key to create. Here, rsa is chosen as the key type.
- ***rsa:*** Refers to the RSA algorithm, a commonly used public-key cryptographic algorithm. It is widely used in SSH for securely logging into remote servers.
- ***-b 4096:*** Specifies the bit length of the key. In this case, 4096 bits are used, which makes the key stronger by increasing the computational effort required to break it.
- ***-C:*** Adds a comment to the key. The comment ***34seu.habib@gmail.com*** here serves as an identifier for the key, which is useful for distinguishing it, especially if you have multiple SSH keys.


![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/ssh-keygen.png)

Now we shift root.Going to .ssh folder

```bash
 cd .ssh
```
We enter .ssh folder. Check List 

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/ssh-list.png)

We can see the files ***id_rsa*** and ***id_rsa.pub***.

***id_rsa:*** This is the private key in a key pair, kept confidential and secure on the client side.

***id_rsa.pub*** The public key that can be shared and is added to the remote server's ~/.ssh/authorized_keys file. This allows SSH authentication without needing a password. 

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/id_rsa_pub.png)

### Add the Public Key to GitHub
- Go to your GitHub profile.
- Navigate to Settings > SSH and GPG keys.
- Click on New SSH key.
- In the Title field, give it a recognizable name (e.g., "My git SSH Key").
- Paste the contents of id_rsa.pub into the Key field.
- Click Add SSH key to save.


### Test the SSH Connection

```bash
 ssh -T git@github.com
```
If everything is set up correctly, you should see a message like:

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/ssh-git.png)

### Git Basic Command

#### Git Initialize

- This command creates an empty git repository basically a .get directory.

```bash
 git init
```

#### Git Clone

```bash
 git clone <remote-repository>
```

#### Git add
- The git add command is used to add changes to the staging area in Git. The staging area is a step between your working directory (where you make changes) and your Git repository (where changes are permanently saved).

```bash
 git add .
```
or

```bash
 git add <file name>
```
#### Git status
- The git status command in Git shows the current state of your working directory and staging area. It’s used to display information about which files have changes, which changes are staged for the next commit, and which changes are not yet staged.

```bash
 git status
```
- Untracked Files:

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-untrack.png)

- Changes Not Staged for Commit: When you write  git add . or git add <file name>

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-changes-not-staged.png)

#### Git commit
- A Git commit is like a snapshot of your project at a specific point in time. When you make a commit, Git saves the state of your project, including all tracked files, and ***assigns a unique identifier (a commit hash) to this snapshot*** . Each commit is uniquely identified by a ***SHA-1 hash*** , ensuring its integrity and uniqueness. 

```bash
 git commit -m "<commit message>"
```
![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-commit-message.png)

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-log.png)

or 

```bash
 git commit -m "<type>(<scope>): <short description>" -m "<commit details>" -m "<footer note>"
```
```bash
<<comment
common types are:
feat: A new feature
fix: A bug fix
docs: Documentation changes
style: Non-functional code changes (e.g., formatting)
refactor: Code restructuring without changing functionality
test: Adding or modifying tests
chore: Miscellaneous tasks (e.g., build scripts)
comment>>
```

#### Git amend
The ***git commit --amend*** command allows you to **modify the most recent commit**. This can be useful for adding **forgotten changes, correcting a commit message, or adjusting staged** files without creating a new commit.

```bash
 git commit --amend
```

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-amend.png)


If you want to change just the commit message without altering any files, you can simply run git commit --amend, edit the message in your text editor, and save.

Alternatively, you can use:

```bash
 git commit --amend -m "New Commit Message"
```

#### Git Reset
reset is the command we use when we want to move the repository back to a previous commit, discarding any changes made after that commit.

#### Git reset are three types.
1.	Soft
2.	Mixed (Default)
3.	Hard

**Git Mixed:** git reset --mixed is a command in Git that lets you move the HEAD and branch pointers to a specified commit, while keeping your working directory changes intact but removing them from the staging area (index).

This mode is often used to "unstage" changes, allowing you to adjust what you want to include in the next commit.

#### How it Works
- **Moves the HEAD and branch pointer** to the specified commit.
- **Unstages changes** (moves them from the staging area back to the working directory) but doesn't delete them from the working directory.
- This is the default mode for git reset, so if you type git reset commit, it will use --mixed by default.

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-reset-1.png)

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-reset-2.png)

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-reset-3.png)

**Git Soft:** git reset --soft is a Git command used to move the HEAD to a specified commit without affecting the staging area or working directory. It undoes the most recent commit(s), keeping all changes staged, so you can make adjustments or re-commit with a different message or additional changes.

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-reset-4.png)

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-reset-5.png)

![Reference Image](/ic-devops-batch3/git-assignment-1/habiburrahman-ICBD3_080/screenshort/git-reset-6.png)

#### How it Works
- **Moves HEAD and branch pointer** to the specified commit.
- **Keeps all changes staged** in the index (staging area) so they are ready for the next commit.
- Leaves the **working directory unchanged**.

**Git Hard:** git reset --hard is a Git command that resets the HEAD, staging area, and working directory to a specified commit, effectively discarding all changes made after that commit. This means any changes in the staging area and the working directory are lost and cannot be recovered unless they were previously committed.

#### How it Works
- **Moves HEAD and the branch pointer** to the specified commit.
- **Resets the staging area** (index) to match the specified commit.
- **Resets the working directory** to match the specified commit, discarding any uncommitted changes.

