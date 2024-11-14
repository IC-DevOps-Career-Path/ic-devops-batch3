to delete a file in git 
=> rm -rf.git


To git reset 
=> git reset HEAD~1,2,3 //HEAD~1 is used to reset the current HEAD and if we use HEAD~4,5 it will reset from the Head to last 4 or 5 commit that I have made. 

Git reset is 3 types 
1. Soft
2. Mixed by default if we use git reset without mention any command soft or hard git will use mix.
3. Hard

what git mix and by default git reset do?

git mix removed the data and the commit and make that commit untracked and unstaged that means the data still is my rom locally and if we git add it again and commit it it will restore.

Git Rebase why we need to git rebase ?
when we need to change the data and commit on a specific commit and file in that moment we need git rebase.

what git reflog do ?
git reflog tracks the commit with the help of commit hash(#) also called as sha. why wee need this ? 
when we messed with our data and some how we delete the data git track it still 100 commit even we can extended it with 1000 with git reflog we can go back on that messed point and collect our data. 

to push a file on git must need to add git remote there are 3 ways to do it 
1. git with web i mean https
2. with ssh key
3. gh tool cli

what git sqash do ?
it collect all the data and sqash with one single commit

As i have already added the repository of interactive cares so and clone it and make it to my remote so i'm not giving any screenshot of it cause if i can do it i know how to use these commands.