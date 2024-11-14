

TO delete a file in git 
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
when we need to change the data and commit on a specific commit and file in that moment we need git rebase


why we need git merge ?

when we add data while rebasing the data in the same line we made some change in that time completing the rebase it will show a conflict because of the confict of the data that we need merge in merge we have 4 option 1. compare and take what we need 
2. accept current change which is i have amend it just now and
3. accept the incoming change which is my before rebasing data 
4. both changes we can keep the both data .

For remote the current change is my remote data and my incoming change is my local data 