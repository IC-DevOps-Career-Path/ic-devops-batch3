# Git Commands For this Assignment

At first I clone **ic-devops-batch3** repository from my remote repo, that I **Forked** from `https://github.com/IC-DevOps-Career-Path/ic-devops-batch3.git` using `git clone <remote_url>` command.

```bash
git clone https://github.com/mripon1611/ic-devops-batch3.git
```

![img1](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-1.png)

```bash
cd ic-devops-batch3
```

Create a branch and checkout using `git checkout -b git-assignment-1` command. This command perform for create a new branch from current branch **(master branch)** and also checkout new branch.

```bash
git checkout -b git-assignment-1
```

![img2](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-2.png)

Check local changes using `git status` command.

```bash
git status
```
![img3](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-3.png)


Run `git add .` to stage all of my local changes.

```bash
git add .
```
![img4](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-4.png)

Commit all changes using `git commit -m "<commit-message>"`

```bash
git commit -m "<commit-message>"
```

![img5](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-5.png)

Run `git add .` and `git commit -m "<commit-message>"` to commit for **dummy commit**.

```bash
git add .
git commit -m "<commit-message>"
```
![img6](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-6.png)

Run `git log` command to check my local **hash**.

```bash
git log
```
![img7](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-7.png)

Run `git reset --soft <commit-hash>` avoid my dummy commit. This command usually used for reset **HEAD** to specific hash but all the changes are still stage in local machine.

```bash
git reset --soft <commit-hash>
```
![img8](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-8.png)

Then, run `git commit --amend` for **rewrite** or **modify** current hash commit message.

```bash
git commit --amend
```
![img9](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-9.png)
![img10](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-10.png)

Now add **dummy.txt** for dummy commit.

```bash
git add dummy.txt
git commit -m "Add dummy.xtx file for dummy commit"
```

Run `git rebase -i HEAD~3` to rebase my second commit, because I forgot to modify my **git_assignment_01.md** file.

```bash
git rebase -i HEAD~3
git add .
git commit --amend
git rebase --continue
```
![img12](/git-assignment-1/Md-Alwoadud-RIpon-ICDB3_157/screenshots/img-12.png)
