#IC-DevOps-Batch3
#Tasks, Assignments, Projects for IC DevOps Batch 3

#Do not change content of this file
#General Project/Assignment Submission Guideline
#Fork the repository
#Create a new branch
#Under the designated assignment/project folder create a directory with <your_name>-<IC_student_ID>
#Add a readme.md and .gitignore file in your directory
#Upload assignment content to your directory
#Create a pull request against the master branch from your forked repoed branch
#Add a description of the PR

All The Git Commands You Need to Know About

------------------------------------------------

Table of Contents :

What is Git?
Git Commands: Working With Local Repositories
Git Commands: Working With Remote Repositories
Some Advanced Git Commands
Conclusion

------------------------------------------------

Git is one of the most sought after DevOps tools used to handle small and large projects efficiently. The tool enables collaboration among different people in different parts of the same project. Git is nothing without its commands, so here, all about Git commands that are needed to efficiently and effectively work on the tool.

------------------------------------------------

What is Git?
Git is a widely used modern version control system for tracking changes in computer files. The term version control system suggests a system that records all the changes made to a file or set of data, so a specific version can be considered whenever needed. This feature makes the process of collaboration so feasible with all team members, making it considerably more comfortable to work over a big project.  

Git makes it possible for several people involved in the project to work together and track each other's progress over time. In software development, the tool helps in Source Code Management. Git favors not only programmers but also non-technical users by keeping track of their project files.

-----------------------------------------------

Git Commands: Working With Local Repositories


git init
The command git init is used to create an empty Git repository. 
After the git init command is used, a .git folder is created in the directory with some subdirectories. Once the repository is initialized, the process of creating other files begins.


git add
Add command is used after checking the status of the files, to add those files to the staging area.
Before running the commit command, "git add" is used to add any new or modified files.


git commit
The commit command makes sure that the changes are saved to the local repository.
The command "git commit –m <message>" allows you to describe everyone and help them understand what has happened.


git status
The git status command tells the current state of the repository.
The command provides the current working branch. If the files are in the staging area, but not committed, it will be shown by the git status. Also, if there are no changes, it will show the message no changes to commit, working directory clean.


git config
The git config command is used initially to configure the user.name and user.email. This specifies what email id and username will be used from a local repository.
When git config is used with --global flag, it writes the settings to all repositories on the computer.


git branch
The git branch command is used to determine what branch the local repository is on.
The command enables adding and deleting a branch.


git checkout
The git checkout command is used to switch branches, whenever the work is to be started on a different branch.
The command works on three separate entities: files, commits, and branches.


git merge
The git merge command is used to integrate the branches together. The command combines the changes from one branch to another branch. 
It is used to merge the changes in the staging branch to the stable branch


---------------------------------------------------

Git Commands: Working With Remote Repositories


git remote 
The git remote command is used to create, view, and delete connections to other repositories. 
The connections here are not like direct links into other repositories, but as bookmarks that serve as convenient names to be used as a reference.


git clone
The git clone command is used to create a local working copy of an existing remote repository.
The command downloads the remote repository to the computer. It is equivalent to the Git init command when working with a remote repository.



git pull 
The git pull command is used to fetch and merge changes from the remote repository to the local repository.
The command "git pull origin master" copies all the files from the master branch of the remote repository to the local repository.



git push
The command git push is used to transfer the commits or pushing the content from the local repository to the remote repository.
The command is used after a local repository has been modified, and the modifications are to be shared with the remote team members.



----------------------------------------------------

Some Advanced Git Commands


git stash
The git stash command takes your modified tracked files and saves it on a pile of incomplete changes that you can reapply at any time. To go back to work, you can use the stash pop.
The git stash command will help a developer switch branches to work on something else without committing to incomplete work.


git log
The git log command shows the order of the commit history for a repository.
The command helps in understanding the state of the current branch by showing the commits that lead to this state.


-----------------------------------------------

Conclusion :


We hope this Git commands tutorial has helped you understand various useful commands in Git. You have learned the basics of Git and the different commands that are used, and also saw different basic Git commands and advanced too. according to the repository they are used in, followed by some advanced commands. We understood what each of the mentioned commands does and also came across the syntax of each command. 

In order to gain expertise in the principles of continuous development and deployment, automation of configuration management, inter-team collaboration, and IT service agility, using DevOps tools like Git, Docker, Jenkins, Cucumber, Ansible, TeamCity, and Nagios, you can check out the DevOps Engineer Masters Program.



***********THE END OF README FILE**********






