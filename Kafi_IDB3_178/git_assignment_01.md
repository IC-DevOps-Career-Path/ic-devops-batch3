
# DEVOPS BATCH 3
## Git-Assignment-1

Objective of Assignment:\
● Git understanding\
● Creating proper markdowns\
● Practice documentation

### 1. Fork the IC repository

- Working Directory:
```bash
kafi-abdulla@kafi:~/DevOps$ pwd</br>
/home/kafi-abdulla/DevOps
```
- Initialize a Repository

```bash
git init
```
![screenshots](screenshots/01git_init.png)

## 2. Create a new branch named git-assignment-1
- Create a new branch named git-assignment-1

```bash
git checkout -b git-assignment-1
```
## 3 Forked from IC-DevOps-Career-Path/ic-devops-batch3

![screenshots](screenshots/02Fork_ic-devops-batch3.png)

## 5. Clone the my github fork repository into local repository.

![screenshots](screenshots/03git_clone.png)

## 3 Under the git-assignment-1 folder create a directory with your Name - IC_STUDENT_ID

```bash
kafi-abdulla@kafi:~/DevOps$  cd ic-devops-batch3/
kafi-abdulla@kafi:~/DevOps$  mkdir Kafi_IDB3_178
```

![screenshots](screenshots/4.png)

## 6. Create screenshots folder and git_assignment_01.md
```bash
kafi-abdulla@kafi:~/DevOps/ic-devops-batch3$ cd Kafi_IDB3_178/
mkdir screenshots
touch git_assignment_01.md
```
## 7. Add files into Stage file and Commit all

![screenshots](screenshots/05git_commit.png)

```bash
kafi-abdulla@kafi:~/DevOps/ic-devops-batch3$ git add .
kafi-abdulla@kafi:~/DevOps/ic-devops-batch3$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   Kafi_IDB3_178/README.md
        new file:   Kafi_IDB3_178/git_assignment_01.md

kafi-abdulla@kafi:~/DevOps/ic-devops-batch3$ git commit -m "Create Folder Kafi_IDB3_178 and a README.md File and gir_assignment_01.md file"
[main c479716] Create Folder Kafi_IDB3_178 and a README.md File and gir_assignment_01.md file
 2 files changed, 8 insertions(+)
 create mode 100644 Kafi_IDB3_178/README.md
 create mode 100644 Kafi_IDB3_178/git_assignment_01.md
kafi-abdulla@kafi:~/DevOps/ic-devops-batch3$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

kafi-abdulla@kafi:~/DevOps$ git add .
kafi-abdulla@kafi:~/DevOps$ git commit -m "2nd commit due to change in 1st commit"
[git-assignment-1 f9b2cbc] 2nd commit due to change in 1st commit
 1 file changed, 1 insertion(+), 1 deletion(-)
kafi-abdulla@kafi:~/DevOps$ git status
On branch git-assignment-1
nothing to commit, working tree clean


```

## 7. Create a pull request against the master branch from your forked repoed branch

![screenshots](screenshots/06git_Push.png)

```bash
kafi-abdulla@kafi:~/DevOps$ git remote add origin git@github.com:kafi97/ic-devops-batch3.git
kafi-abdulla@kafi:~/DevOps$ git branch
* git-assignment-1
kafi-abdulla@kafi:~/DevOps$ git push origin git-assignment-1
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (4/4), 413 bytes | 206.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'git-assignment-1' on GitHub by visiting:
remote:      https://github.com/kafi97/ic-devops-batch3/pull/new/git-assignment-1
remote:
To github.com:kafi97/ic-devops-batch3.git
 * [new branch]      git-assignment-1 -> git-assignment-1

 ```

