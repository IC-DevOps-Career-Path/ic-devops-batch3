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