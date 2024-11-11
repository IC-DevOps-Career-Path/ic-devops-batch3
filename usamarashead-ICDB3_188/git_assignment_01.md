<h1 align="center"> GIT and GitHub Documentation</h1>
<h3 align="center"> by USAMA RASHEAD</h>

### Git
Git is a free, open source version control tool that developers install locally on their personal computers
##### Why do we need Git? 
-	Change tracking
-	Version tracking
-	Collaboration on project among developers

### GitHub 
GitHub is an online repository, where codes are stored. In GitHub, backend technology is VCS. The key difference between Git and GitHub is that Git is a free, open source version control tool that developers install locally on their personal computers, while GitHub is a pay-for-use online service built to run Git in the cloud. Git is a piece of software. GitHub is an online SaaS service

#### Some other VCS: 
- Gitlab 
- Beanstalk 
- Perforce 
- Bitbucket

![screenshots](./screenshots/IMAGE-01.png)
<p align="center">Comparison between Git and GitHub</p>
 
### Difference between Git and GitHub:
| GitHub |	Git |
|---|---|
| Service	| Tool/Software |
| Host git repository/folder/source code | Change control, version control |
| Provides GUI Interface |	Provides CLI |
| Maintained on cloud/ web |	Installed and maintained locally |

# Some other features of GitHub and Git:  
a)	GitHub: 
- More than 56 million users
- Founded in 2008
- Owned by Microsoft 
b)	 Git:
- Released: April 7, 2005
- Python, C, C++, Perl, Tcl
- Linus Torvalds (developer of Linux kernel) and Junio C Hamano

## Git setup and configuration:

#### To check the installed version of Git (Linux):
```
$ git --version 
git version 2.43.0
```
#### To check the installed version of Git (Windows):
```
C:\Users\usama>git -v
git version 2.47.0.windows.1
```
#### Configure global user name and email:
```
$ git config --global user.name "usamarashead"
$ git config --global user.email "usamarashead@gmail.com"
```
#### Check the configuration:
```
$ git config --list
user.name=usamarashead
user.email=usamarashead@gmail.com
```

#### We can configure 3 levels in Git:
1. Local- When we work with a specipic folder/ repository.
2. Global- When we work with all folder/ repository. 
3. System- When there are multiple users and we have to apply any configuration to all users. 






#### To get list of all configuration on Git: 
```
$ git config --list
```
#### To get list of local configuration on Git: 
```
usamarashead@usama-rashead-ubuntu:~$ git config --local --list
```
#### To get list of global configuration on Git: 
```
usamarashead@usama-rashead-ubuntu:~/Git_Learn_Anis$ git config --global --list
```
#### To get list of system configuration on Git: 
```
usamarashead@usama-rashead-ubuntu:~/Git_Learn_Anis$ git config --system  --list
```
#### To remove any configuration --unset attribute is used: 
```
$ git config --global --unset user.name
```
#### To get information of Global configuration, we have to read .gitconfig file in home directory (Linux):
```
$ cat .gitconfig 
[user]
	email = usamarashead@gmail.com
	name = usamarashead
usamarashead@usama-rashead-ubuntu:~$
```


