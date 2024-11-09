# What is version control?
A version control system (VCS) is a software tool that helps teams manage and track changes to files over time. VCSs are also known as source control or SCM (Source Code Management) tools.

#### Version Control System (VCS) are some benefits:
    - Enhances the project development speed by providing efficient collaboration.
    - Leverages the productivity, expedites product delivery, and skills of the employees through better communication and assistance.
    - Reduce possibilities of errors and conflicts meanwhile project development through traceability to every small change.
    - Employees or contributors of the project can contribute from anywhere irrespective of the different geographical locations through this VCS.
    - Helps in recovery in case of any disaster or contingent situation.
    - Informs us about Who, What, When, Why changes have been made

#### Types of version control systems:
The two most popular types of version or revision control systems 
   - Centralized and
   - Distributed. 

#### Distributed
A distributed version control system (DVCS) allows users to access a repository from multiple locations. DVCSs are often used by developers who need to work on projects from multiple computers or who need to collaborate with other developers remotely.

#### Centralized 
A centralized version control system (CVCS) is a type of VCS where all users are working with the same central repository. This central repository can be located on a server or on a developer's local machine. Centralized version control systems are typically used in software development projects where a team of developers needs to share code and track changes.

# Best Version Control Systems(VCS):
    - GitHub
    - GitLab
    - Beanstalk
    - PerForce
    - Apache Subversion
    - AWS CodeCommit
    - Microsoft Team Foundation Server
    - Mercurial
    - CVS Version Control (Concurrent Versions System)
    - Bitbucket

# What is Git & GitHub?

### Git :  
Most widely used modern version control system in the world today is Git. Git is a **mature, actively maintained** open source project originally developed in 2005 by Linus Torvalds, the famous creator of the Linux operating system kernel.
### GitHub :  
GitHub is a code hosting platform for collaboration and version control.
#### GitHub essentials are:
- Repositories
- Branches
- Commits
- Pull Requests


# How to setup git?
**Configure Git with Your Username and Email :** Replace git-username and git-email with your own Git username and email address
```bash
git config --global user.name "git-username"
```
```bash
git config --global user.email "git-email"
```


**Setup ssh key in your github account :** Generate ssh key

```bash
ssh-keygen
```
```bash
ssh-keygen -t rsa -b 4096 -C "34seu.habib@gmail.com"
```

-  ***-t:*** Specifies the type of key to create. Here, rsa is chosen as the key type.
- ***rsa:*** Refers to the RSA algorithm, a commonly used public-key cryptographic algorithm. It is widely used in SSH for securely logging into remote servers.
- ***-b 4096:*** Specifies the bit length of the key. In this case, 4096 bits are used, which makes the key stronger by increasing the computational effort required to break it.
- ***-C:*** Adds a comment to the key. The comment ***34seu.habib@gmail.com*** here serves as an identifier for the key, which is useful for distinguishing it, especially if you have multiple SSH keys.


![Reference Image](/ic-devops-batch3\habiburrahman-ICBD3_080\screenshort\ssh-keygen.png)