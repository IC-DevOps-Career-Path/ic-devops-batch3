## GIT
a version control system that helps you track changes in your code over time.It tracks and manages changes to file,enabling collaboration and maintaining history of modification over time.

## Set username and email
```
git config --global --get user.email
git config --global --get user.name
```

## Git Commands
git init -> git create .git folder.it works like filebase database,take care of all history and track files

git status-> looks the status of the file  <br/>
git add < file name > -> add file to staging area <br/>
git add . -> add all files to staging area <br/>
git commit -m "message" -> commit the file with a message <br/>
commit message should be in present tense and first letter should be capital <br/>
git log -> shows all the commit history <br/>
## head
in which stage the latest code is

# hash generation of Head
when user commint on git ,git generates a unique hash number for that commit and git create this hash from previous commit hash..By this unique commit hash user can get the unique versioning

git commit -ammend -> ammend the previous commit ,,basically manupulate the last commit<br/>

### Command line to create a repository use below  commands
```

git init
Git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:<github_username>/l<repo_name>.git
git push -u origin main

```


## Reset
### three type of reset
1. soft reset
2. hard reset
3. mixed reset(default)

### soft reset
git reset --soft HEAD~1 -> move the head to previous commit and keep the changes in staging area,,more easily its delete the commit and take the changes to staging area

### hard reset
git reset --hard HEAD~1 -> move the head to previous commit and delete the changes in staging ,***very dangerous..

### mixed reset
git reset HEAD~1 -> move the head to previous commit and delete the changes in staging,,,delete the commit and take the code in unstaging stage...dosenot track it
(recomonded)

## git rebase
*** interactive rebase
git rebase -i HEAD~3 -> take the last 3 commit and make it interactive .rebasing means reapply the commit on top of another commit..<br/>

## git rebase
*** interactive rebase
git rebase -i HEAD~3 -> take the last 3 commit and make it interactive .rebasing means reapply the commit on top of another commit..in easy terms rebasing means its in edit mode,pick a commit and make it temporary head ..that means we can edit the commit<br/>

### some concept of rebasing
git maintain everything by ordering.its go commit by commit,,lets take an example: if we have 3 commit A,B,C...if we go to the 1st commit the git make rest of commit as a stashed..then after editing when we type ` git rebase -i continue` 
then it fix it commit by commit...
if we merge a branch to another branch we can use rebasing..
its stashed the code of one branch and dump it on another branch commit by commit..if there is any conflict ,it can be easily solved..it doesnt manupulate the commit history,,but there is a problem is that it change the commit hash..<br/>
we can use squash here but it manupulate the history...make all commit into a single commit...its not a good practice if anyone want all commit then he/she should use rebase..squash delete the all commit and convert it into a single commit

there is a case when user should use squash..if there is multiple commit means the same changes then here can be use squash,
it make all commit into a single commit..<br/>
squash manupulate the commit history and rebase rewrite  the history.




