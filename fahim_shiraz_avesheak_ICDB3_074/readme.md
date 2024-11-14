This project is running on VM 
- 2 GB Ram
- Local Network
- 20 GB vHD
- Ubuntu 24.04.1 LTS

First, we install it if no pre-build is available. For installing git we are running
>> sudo apt install git 

Then for making a local repo, we are building a new directory for git. 
 mkdir folder name
![making a new foder](https://github.com/user-attachments/assets/94b4577c-5254-4bbf-9764-f3299644f3ec)

AFter that if we can to check the git status we can do
>> git status
![status](https://github.com/user-attachments/assets/b40ec96a-eac2-4f25-9087-442896c33e88)
>> 
We can also check the log by
 git log
![Git log](https://github.com/user-attachments/assets/91509b68-6429-4f3d-94e4-4d83132f3441)

Now we can add files to this directory as well as we can view or edit the files.
For making a file:
>> touch file name.extenction
![creating a new txt file](https://github.com/user-attachments/assets/293fd407-d98e-41cb-bc84-cf4b2a303efa)

To view this file
>> cat filename.extenction
For editing the file
>> vim filename.extenction

In the git, we need to run "add" a command to told git to track someting as well as to save the work.
>> git add .
>> git commit -m "Comment"
![add and commit](https://github.com/user-attachments/assets/8d3a658e-619b-4e81-b84d-9504a19512fd)

Not to create branch in git we can run
>>git checkout -b "brachname"
To change the branch
>>git checkout "brachname"
![switch the brach](https://github.com/user-attachments/assets/0a23a5e5-9673-4678-b3ef-3f613fe78f11)

By default, when we work on the local git, we get a branch called "Master." But when we clone something from a remote, we get a "main" branch.
To get access from the remote location we  need to create an SSH key. For doing  this 
>> ssh-kegen -t rsa -b 4096 -C "email"
![SSH-key](https://github.com/user-attachments/assets/dddba8c8-a2e0-4993-98d5-e26c14b82a70)

To check the remote connection
>>ssh -t git@githib.com

Now we can clone a file from a remote. For doing this 
>> git clone git repo SSH
![cloning repo](https://github.com/user-attachments/assets/ab380502-2de9-452b-b61c-bc47cf5dc161)

Now we have a connection between the remote  and our local git. Now we can create braches and make new thins to the local repo and then we can push the changes to online 
repo. For pushing the changes into the remote repo. 
>> git push origin branch name
![push in github](https://github.com/user-attachments/assets/2aab52a2-18b2-4e40-b3a8-77811241c235)

When we are working on the local repo we can make a lot of mistakes. For this reason, we can use reset and reflog. By using rest we can change a specific commit and 
by using reflog e can see the commit activities. 
>>git reset HEAD~number of commit
>>git reflog
![reset and reflog](https://github.com/user-attachments/assets/613ab020-41eb-41ba-8b87-774f16646a24)

When we have a lot of coomit available in our local repo but we need a specific commit to add to another branch then we can use the cherry-pic
>> git cherry-pick hash of the commit
![cherry pick](https://github.com/user-attachments/assets/f4977fb1-86d5-4553-a600-c0ad5d9c1875)

Git stashing: we need to stage some work from git we can use git stash. For using this command we need to add the work. Then we can run 
>> git stash
![stash](https://github.com/user-attachments/assets/8245b4c6-c12f-483b-b462-0cc9a92c63a2)
we can see the stash list as well
>> git stash -l
![stah list](https://github.com/user-attachments/assets/d6d16b5d-d9e4-4ff2-b119-ada98e46352b)
To pop the stash work
>> git stash pop
![stash pop](https://github.com/user-attachments/assets/9e2f755d-d1e1-43a8-8709-51ddb1cb9bcc)

Basic git command 
From Fahim Shiraz Avesheak 
fahimshirz223@gmail.com










