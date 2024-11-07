# Git Commands - Scribe Sheet
## This document provides a list of Git commands with descriptions and examples to help understand each command's function.



1. git init: Initializes a new Git repository in the current directory.
2. git add [file]: Adds a file to the staging area. ![image](https://github.com/user-attachments/assets/d03488c8-aba2-450b-8c9f-89030abc1437)
3. git commit -m "[message]": Commits the staged changes with a message.
4. git commit --amend: If an existing commit needs to edit.
5. git push: Pushes local commits to a remote repository.
6. git push origin main: Pushes the changes in the main branch to the remote repository.
7. git clone [url]: Clones an existing Git repository from a remote URL.
8. git remote add origin [url]: Adds a remote repository.
9. git fetch: Fetches changes from a remote repository.
10. git pull: Fetches changes and merges them into the current branch.
11. git pull origin main: Fetches changes from a remote repository and merges them into your local branch.
13. git branch [branch-name] or git checkout -b [branch-name]: Creates a new branch.
14. git checkout [branch-name]: Switches to a different branch.
15. git merge [branch-name]: Merges the specified branch into the current branch.
16. git status: Shows the current state of the working directory.
17. git log: Shows commit history.
18. git show [commit-id]: The command displays detailed information about a specific commit.
19. git stash: Temporarily saves changes to the working directory.
20. git reset --soft HEAD~1: Undo the last commit, but keeps the changes in the staging area.
21. git reset --mixed HEAD~1: Undo the last commit and removes the changes from the staging area, but keeps the changes in the working directory.
22. git reset --hard HEAD~1: Undo the last commit and removes the changes from both the staging area and the working directory.
23. git reflog: Undoing accidental resets, recovering lost commits, understanding commit history.
24. git revert [commit-id]: Creates a new commit that undo the changes of a specific commit(it will just take to the 1 previous commit's level).
25. git rebase: Git rebase is a command that allows to reapply a series of commits onto a new base commit. This can be useful for cleaning up commit history, making it more easier to understand.
26. git cherry-pick [commit-id]: Applies a specific commit to the current branch.
27. git clean -f: Removes untracked files from the working directory.
28. git tag [specialtag]: Tags are helpful for marking points in commit history, like software version releases.
29. git config --global user.name "Ashik-Ahammad": Sets Git username for commits.
30. git config --global user.email "ashik@gmail.com": It sets the Git email for commits.
31. git config --list: Lists all Git configuration settings for the current user or repository.

