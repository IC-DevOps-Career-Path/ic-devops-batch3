# GIT CHEAT SHEET

<p> Git is the free and open source distributed version control system that's responsible for everything GitHub related that happens locally on our computer. This cheat sheet features the most important and commonly used Git commands for easy reference. </p>

## Git install and Setup

<em> $ sudo apt install git </em>
 - For install git

<em> $ git --version </em>
 -  Check git version

### Configure user name & Address by using the git config command

<em> $ git config --global user.name "Your Name" </em>
 -  Configure user name

![screenshots](screenshots/git_config_name.png)

<em> $ git config --global user.email "youremail@domain.com" </em>
 -  Configure user email

![screenshots](screenshots/git_config_email.png)

<em> $ git config --list </em>
  -  display all configuration items

![screenshots](screenshots/git_config_list.png)

Output:

![screenshots](screenshots/git_config_list_output.png)


<p> 1.System: These variables are available for every user in the system and stored in [path]/etc/gitconfig. <br>
Example: C:/Program Files/Git/etc/gitconfig <br>
You can make git read and write from System by passing --system as option. It also requires you to have administration permissions. </p>

<p> 2. Global: Global configurations are available for the current user for all the projects and stored in 
~/.gitconfig or ~/.config/git/config <br>
Example: C:/Users/Username/.gitconfig <br>
You can make git to read and write from Global by passing --global option. </p>

<p> 3. Local: Local configs are available for the current repository only and stored in
[gitrepo]/.git/config <br>
Example: C:/Users/MyProject/.git/config <br>
You can make git read and write from Local by passing --local option. </p>

## Initialize, Stage & Snapshot

<em> $ git init </em>
 -  initialize an existing directory as a Git repository

![screenshots](screenshots/git_init.png)

Output:

![screenshots](screenshots/git_init_output.png)

<em> $ git status </em>
 - show modified files in the working directory, staged for your next commit

![screenshots](screenshots/git_status.png)

Output:

![screenshots](screenshots/git_status_output_1.png)

<em> $ git add “file name” </em>
 -  add a file as it looks now to your next commit (stage)

![screenshots](screenshots/git_add.png)

<em> $ git commit -m “[descriptive message]” </em>
 - commit your staged content as a new commit snapshot

![screenshots](screenshots/git_commit_output.png)

<em> $ git diff </em>
 -  diff of what is changed but not staged

<em> $ git diff --staged </em>
 -  diff of what is staged but not yet committed

<em> $git log </em>
 -  show all commits in the current branch’s history

![screenshots](screenshots/git_log.png)

Output:

![screenshots](screenshots/git_log_output.png)

<em> $ git commit -amend </em>
 - add changes to the last commit snapshot

![screenshots](screenshots/git_commit_amend.png)

Output:

![screenshots](screenshots/git_commit_amend_output.png)


## BRANCH & MERGE

<em> $ git branch </em>
 - list your branches. a * will appear next to the currently active branch

Output: 

![screenshots](screenshots/git_branch_show.png)

<em> git branch [new-branch-name] </em>
 - create a new branch at the current commit

![screenshots](screenshots/git_branch_create.png)

<em> git checkout [branch-name] </em>
 - switch to another branch and check it out into your working directory

![screenshots](screenshots/git_branch_checkout_1.png)

<em> git merge [branch] </em>
 - merge the specified branch’s history into the current one

![screenshots](screenshots/merge.png)

<em> git log </em>
 - show all commits in the current branch’s history

# Rewrite History

 ## Git Reset

<em> $ git reset HEAD~”Number of commit want to reset” </em>
<em> $ git reset –mixed HEAD~”Number of commit want to reset” </em>
 -  retaining the changes in the working directory (Delete commits and keep file changes as unstage)

![screenshots](screenshots/git_reset_mixed.png)

<em> $ git reset –soft HEAD~”Number of commit want to reset” </em>
 -  Delete commits and keep file changes as stage

![screenshots](screenshots/git_reset_soft.png)

<em> $ git reset –hard HEAD~”Number of commit want to reset” </em>
 -  Delete commits and also delete file changes as stage

![screenshots](screenshots/git_reset_hard.png)

<em> $ git reset  HEAD@{”which number HEAD to back”} </em>
 -if want to go back to a previous stage

<em> $ git rebase -i HEAD~”Number of commit want to see for rebase” </em>
 - Interactive rebasing for edit previous commits

![screenshots](screenshots/git_rebase.png)

Output:

![screenshots](screenshots/git_rebase_output.png)

If we want to edit any commit we can write <b> edit </b> in that commit instant of <b> pick </b>

![screenshots](screenshots/git_rebase_output_edit.png)

We can amend the selected commit now, with
<em> $ git rebase –amend </em>  <br>
Ones we are satisfied with our changes we can exit/run
<em> $ git rebase –continue  </em>

![screenshots](screenshots/git_rebase_output_exit_1.png)

## Git Remote secsion 

<em> $ git clone git@github.com:User/UserRepo.git </em>
 - clone any git repository from github with ssh url

![screenshots](screenshots/git_clone_output.png)

<em> $ git remote add [remote_name] git@github.com:User/UserRepo.git </em>
 -   is used to add a new remote


![screenshots](screenshots/git_remote_add_origin.png)

<em> $ git remote set-url "origin" git@github.com:User/UserRepo.git </em>
 -  is used to change the url of an existing remote repository

<em> $ git remote -v </em>
 - View git remote configurations 

![screenshots](screenshots/git_remote_-v.png)

<em> $ git pull 'remote_name' 'branch_name' </em>
 -  pull changes from a remote/target repository

 ![screenshots](screenshots/git_pull.png)

<em> $ git push 'remote_name' 'branch_name' </em>
 -  push changes made on local repository to remote repository

![screenshots](screenshots/git_push.png)
 
<em> $ git reflog show HEAD </em>
 - reflogs track when Git refs were updated in the local repository

![screenshots](screenshots/git_reflog_output.png)

<em> $ git fetch </em>
 - download objects and refs/changes from another repository

![screenshots](screenshots/git_fetch_output.png)

<em> $ git revert </em>
 - revert the changes that the related patches introduce, and record some new commits that record them


