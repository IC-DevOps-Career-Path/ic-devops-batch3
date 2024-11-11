# Git Assignment_01
#### Git is the free and open-source distributed version control systems that’s responsible for everything GitHub related that happens locally in our computer.
### Basic git commands
### 1. Install a git in linux
#### For installing git in linux, we need type following code in below:
### Syntax:
```bash
sudo apt install git -y
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_install.png)
### 2. git version check
#### To check our Git version, open the Linux terminal. Once open, run the following command:
### Syntax:
```bash
git --version
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_install.png)
### 3. git config
#### Before using Git, we need to configure it. This command allows us to specify the username and email address that will be used with our commits.
### Syntax:
```bash
git config --global user.name "habib"
git config --global user.email "habibmridha95@gmail.com"
git config --list
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_config.png)
### 4. git init 
#### Everything starts from here. The first step is to initialize a new Git repo locally in our project root. We can do so with the command below:
### Syntax:
```bash
git init
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_init.png)
### 5. git add 
#### If we want to add all files in our project to the staging area, we can use a wildcard . and every file will be added for us.
### Syntax:
```bash
git add .
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_add.png)
### 6. git commit 
#### A commit message is made up of a short summary of changes, an empty line, and a full description of the changes after it.We can add a commit message without opening the editor. This command let us only specify a short summary for our commit message.
### Syntax:
```bash
git commit -m "This is my first commit"
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_commit.png)
### 7. ssh-keygen 
#### Ssh-keygen is a tool for creating new authentication key pairs for SSH. Such key pairs are used for automating logins, single sign-on, and for authenticating.
### Syntax:
```bash
ssh-keygen
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/ssh_keygen.png)
### 8. ssh-connect 
#### After generating ssh-keygen we may connect with the github server.
### Syntax:
```bash
ssh -T git@github.com
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/ssh_connect_github.png)
### 9. git clone
#### git clone is a Git command line utility which is used to target an existing repository and create a clone, or copy of the target repository.
### Syntax:
```bash
git clone https://github.com/habib519/ic-devops-batch3.git 
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_clone.png)
### 10. git remote
#### This command adds a remote repository to your local repository.
### Syntax:
```bash
git remote add origin https://github.com/habib519/ic-devops-batch3.git
git remote -v
git remote
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_remote.png)

![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_remote_origin.png)
### 11. git remote remove
#### This command remove a remote repository to your local repository.
### Syntax:
```bash
git remote remove origin
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_remote_remove.png)
### 12. git branch
#### By default, we have one branch, the main branch. With this command, we can create a new branch. Git won't switch to it automatically, we will need to do it manually with the next command.
### Syntax:
```bash
git branch git-assignment-1
git branch
git checkout git-assignment-1
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/creatingbranch.png)
### 13. git merge
#### The history of the specified branch is merged into the current branch with this command. The command git merge joins our branch to the parent branch. Depending on our process, the parent branch can be either a development branch or a master branch. If there are no conflicts, it will make a new commit automatically. We should be on the branch that we want to merge with our parent branch before running the git merge command. The history of the specified branch is merged into the current branch with this command.
### Syntax:
```bash
git merge feature1
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_merge.png)
### 14. git delete branch
#### When we are done working with a branch and have merged it, we can delete it using the command below:
### Syntax:
```bash
git branch -d newbranch
git branch -D branch1
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/delete_branch.png)
### 15. git log
#### Commit after commit, Git builds up a log. We can find out the remote repository log by using this command:
### Syntax:
```bash
git log
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_log.png)
### 16. git log --oneline
#### In this command we will explore the commit and commit id in a short form.
### Syntax:
```bash
git log --oneline
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_oneline.png)
### 17. git push
#### When all our work is ready to be saved on a remote repository, We can push all changes using the command below
### Syntax:
```bash
git push origin master
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_push.png)
### 18. git pull
#### If other team members are working on our repository, We can retrieve the latest changes made to the remote repository with the command below:
### Syntax:
```bash
git pull origin master
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_pull.png)
### 19. git status
#### This command will show the status of the current repository including staged, unstaged, and untracked files.
### Syntax:
```bash
git status
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_status.png)
### 20. git show
#### Git-show is a command line utility used to view expanded details on blobs, trees, tags, and commits. Read on to learn more about this command and more.
### Syntax:
```bash
git show 70e813407102fe3107fde7ec873da552d98680c8
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_show.png)
### 21. git reset
#### Git reset is the command we use when we want to move the repository back to a previous commit , discarding any changes made after that commit .
### Syntax:
```bash
git reset .
git reset --hard
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_reset.png)

![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_reset_hard.png)
### 22. git revert
#### git revert will create a new commit that is the opposite of everything in the given commit. We can revert the latest commit by using the head alias like this:
### Syntax:
```bash
git revert b98e7da
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_revert.png)
### 23. git rebase
#### we can transfer completed work from one branch to another using git rebase.
### Syntax:
```bash
git rebase newbranch
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_rebase.png)
### 24. git ignore
#### Git ignore patterns are used to exclude certain files in our working directory from our Git history. They can be local, global, or shared with the team.
### Syntax:
```bash
vi .gitignore
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_gitignore_command.png)

![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_ignore.png)
### 25. git HEAD
#### A head is simply a reference to a commit object. Each head has a name (branch name or tag name, etc). By default, there is a head in every repository called master. A repository can contain any number of heads. At any given time, one head is selected as the “current head.” This head is aliased to HEAD, always in capitals".In the below Example, shows the soft HEAD reset:
### Syntax:
```bash
git reset --soft HEAD~1
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_head.png)
### 26. git amend
#### The git commit --amend command is a convenient way to modify the most recent commit. It lets combine staged changes with the previous commit instead of creating an entirely new commit.
### Syntax:
```bash
git commit --amend
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_amend.png)
### 27. git blame
#### Git blame only operates on individual files. A file-path is required for any useful output. The default execution of git blame will simply output the commands help menu. For this example, we will operate on the README.MD file. It is a common open source software practice to include a README file in the root of a git repository as documentation source for the project.
### Syntax:
```bash
git blame helloworld.txt
git blame README.md
git blame -L 2 README.md
git blame -L 2,3 README.md
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_blame.png)
### 28. git tag
#### Tags make a point as a specific point in Git history. Tags are used to mark a commit stage as relevant. We can tag a commit for future reference.
### Syntax:
```bash
git tag -a important -m "this is very important" 7b42a57
git tag
git show important
git tag -d important
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_tag.png)
### 29. git stash
#### The Git stash command can be used to accomplish this if a developer is working on a project and wants to preserve the changes without committing them. This will allow him to switch branches and work on other projects without affecting the existing modifications. We can roll back modifications whenever necessary, and it stores the current state and rolls back developers to a prior state.
### Syntax:
```bash
git stash
git stash list
git stash apply stash{0}
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_stash.png)
### 30. git conflict
#### When we merge two branches in Git, conflicts can arise if changes have been made to the same lines of code in both branches.
### Syntax:
```bash
git merge feature1
vi demofile1
git add .
git commit -m "resolve conflict"
cat demofile1
git merge feature1
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_conflict.png)

![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_conflict_vi.png)
### 31. git fetch
#### git fetch is the primary command used to download contents from a remote repository but it doesn't merge it.
### Syntax:
```bash
git fetch
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_fetch.png)
### 32. git cherry-pick
#### Git cherry pick is a powerful command that enables arbitrary Git commits to be picked by reference and appended to the current working HEAD.
### Syntax:
```bash
git cherry-pick cle3c5c392a643bf38d3d0c6359eeec7086cb1ea0
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_cherry-pick.png)
### 33. git keep
#### gitkeep is a common thing you will see in codebases, where an empty folder needs to be tracked via Git.
### Syntax:
```bash
git reset --keep
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_keep.png)
### 34. git clean
#### git clean is a Git command that helps you remove untracked files and directories from your working directory. 
### Syntax:
```bash
git clean -n
git clean -f
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_clean.png)
### 35. git diff
#### The git diff command shows the code changes between two commits or between the current repository and an earlier commit. 
### Syntax:
```bash
git diff file1.txt
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_diff.png)
### 36. git ls -la
#### This merges the file listing in the directory cache index with the actual working directory list, and shows different combinations of the two.
### Syntax:
```bash
git ls -la
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_ls_la.png)
### 37. git help
#### Git Help can be accessed from your Git Bash just by typing the command git help. git_help_command Press Enter to execute the help command.
### Syntax:
```bash
git help
```
### Example:
![screenshot](/home/habib/ic-devops-batch3/IC_STUDENT_ICDB3_065/screenshot/git_help.png)

# Conclusion
#### These Git commands are essential for every developer to collaborate on projects. By using these Git commands we can manage our code effectively. Whether an experienced developer or just a beginner, mastering these Git commands is very important to enhanced productivity development.Listed here are top Git commands to ensure that our development process is efficient and error-free; it is easy to track changes, manage branches, and integrate updates. These commands will make you confident for daily work and arm you with the skill to do a big project on complex projects with multiple collaborators.





































