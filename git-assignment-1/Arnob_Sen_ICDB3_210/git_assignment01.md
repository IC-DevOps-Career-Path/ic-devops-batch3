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



