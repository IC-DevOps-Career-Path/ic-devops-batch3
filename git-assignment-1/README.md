# Git Commands - Scribe Sheet
## This document provides a list of Git commands with descriptions and examples to help understand each command's function.



1. git init: Initializes a new Git repository in the current directory. ![image](https://github.com/user-attachments/assets/6a6fa0bc-5c34-49f9-aab4-f90e89a92297)
2. git add [file]: Adds a file to the staging area. ![image](https://github.com/user-attachments/assets/d03488c8-aba2-450b-8c9f-89030abc1437)
3. git commit -m "[message]": Commits the staged changes with a message. ![image](https://github.com/user-attachments/assets/78f0fde7-ab55-4024-874e-c94ddb56863e)
4. git commit --amend: If an existing commit needs to edit. ![image](https://github.com/user-attachments/assets/a74950c1-60ce-4642-a9b6-53fbe6c5e47c)
5. git push: Pushes local commits to a remote repository.
6. git push origin main: Pushes the changes in the main branch to the remote repository. 
7. git clone [url]: Clones an existing Git repository from a remote URL. 
8. git remote add origin [url]: Adds a remote repository. ![image](https://github.com/user-attachments/assets/54ebf799-029d-4ef1-bfcb-c24fa2a369b6)
9. git fetch: Fetches changes from a remote repository. ![image](https://github.com/user-attachments/assets/72169035-1a43-4fc2-a88d-d736a75a4cec)
10. git pull: Fetches changes and merges them into the current branch.
11. git pull origin main: Fetches changes from a remote repository and merges them into your local branch.
13. git branch [branch-name] or git checkout -b [branch-name]: Creates a new branch. ![image](https://github.com/user-attachments/assets/dcd384d0-e358-4965-85aa-52e9643ea2c5)
14. git checkout [branch-name]: Switches to a different branch. ![image](https://github.com/user-attachments/assets/a61eb3d5-08e3-438b-90a0-cbb48da410a6)
15. git merge [branch-name]: Merges the specified branch into the current branch. ![image](https://github.com/user-attachments/assets/b460cdba-3350-4f2f-aa6e-25e3cedb330f)
16. git status: Shows the current state of the working directory. ![image](https://github.com/user-attachments/assets/ed91a299-bed1-43f8-ad05-46547d91111e)
17. git log: Shows commit history. ![image](https://github.com/user-attachments/assets/3f841a13-91c2-4d6c-bf08-f3062ff50419)
18. git show [commit-id]: The command displays detailed information about a specific commit. ![image](https://github.com/user-attachments/assets/0c9d6c9b-bdd1-4c9d-a457-9feb07a72d1c)
19. git stash: Temporarily saves changes to the working directory. ![image](https://github.com/user-attachments/assets/ce90544a-b12c-40a4-a4bb-4bc0ba4c4e42)
20. git reset --soft HEAD~1: Undo the last commit, but keeps the changes in the staging area. ![image](https://github.com/user-attachments/assets/76364238-22e7-4edf-b4d6-409fd967e943)
21. git reset --mixed HEAD~1: Undo the last commit and removes the changes from the staging area, but keeps the changes in the working directory. ![image](https://github.com/user-attachments/assets/a7226af2-56ad-4f78-9e0c-fa6029cc046a)
22. git reset --hard HEAD~1: Undo the last commit and removes the changes from both the staging area and the working directory. ![image](https://github.com/user-attachments/assets/75ba5325-fa85-4c8a-96dc-656925458c5a)
23. git reflog: Undoing accidental resets, recovering lost commits, understanding commit history. ![image](https://github.com/user-attachments/assets/b38d5124-efca-49da-b806-4e37c01c2f01)
24. git revert [commit-id]: Creates a new commit that undo the changes of a specific commit(it will just take to the 1 previous commit's level). 
25. git rebase: Git rebase is a command that allows to reapply a series of commits onto a new base commit. This can be useful for cleaning up commit history, making it more easier to understand. ![image](https://github.com/user-attachments/assets/a624ca53-66f5-4e85-b1d9-d1c06955f458) 
26. git cherry-pick [commit-id]: Applies a specific commit to the current branch. ![image](https://github.com/user-attachments/assets/21d9716e-e7c8-4b48-8735-d1c2e008eb3a)
27. git clean -f: Removes untracked files from the working directory. ![image](https://github.com/user-attachments/assets/9b46e112-7b32-45b7-87e5-3eb989c8ba18)
28. git tag [specialtag]: Tags are helpful for marking points in commit history, like software version releases. ![image](https://github.com/user-attachments/assets/2f8de103-79b0-47e2-be14-56b0a73c03a7)
29. git config --global user.name "Ashik-Ahammad": Sets Git username for commits.
![image](https://github.com/user-attachments/assets/02285f9b-0de3-4ffb-b504-01a962c04d1c)
30. git config --global user.email "ashik@gmail.com": It sets the Git email for commits.
31. git config --list: Lists all Git configuration settings for the current user or repository. ![image](https://github.com/user-attachments/assets/edb6ce4e-2260-4e72-8076-ac55d18e7453)


