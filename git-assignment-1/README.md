# Git Commands - Scribe Sheet
## This document provides a list of Git commands with descriptions and examples to help understand each command's function.



git init: Initializes a new Git repository in the current directory.
git add [file]: Adds a file to the staging area.
git commit -m "[message]": Commits the staged changes with a message.
git commit --amend: If an existing commit needs to edit.
git push: Pushes local commits to a remote repository.
git push origin main: Pushes the changes in the main branch to the remote repository.
git clone [url]: Clones an existing Git repository from a remote URL.
git remote add origin [url]: Adds a remote repository.
git fetch: Fetches changes from a remote repository.
git pull: Fetches changes and merges them into the current branch.
git pull origin main: Fetches changes from a remote repository and merges them into your local branch.
git branch [branch-name] or git checkout -b [branch-name]: Creates a new branch.
git checkout [branch-name]: Switches to a different branch.
git merge [branch-name]: Merges the specified branch into the current branch.
git status: Shows the current state of the working directory.
git log: Shows commit history.
git show [commit-id]: The command displays detailed information about a specific commit.
git stash: Temporarily saves changes to the working directory.
git reset --soft HEAD~1: Undo the last commit, but keeps the changes in the staging area.
git reset --mixed HEAD~1: Undo the last commit and removes the changes from the staging area, but keeps the changes in the working directory.
git reset --hard HEAD~1: Undo the last commit and removes the changes from both the staging area and the working directory.
git reflog: Undoing accidental resets, recovering lost commits, understanding commit history.
git revert [commit-id]: Creates a new commit that undo the changes of a specific commit(it will just take to the 1 previous commit's level).
git rebase: Git rebase is a command that allows to reapply a series of commits onto a new base commit. This can be useful for cleaning up commit history, making it more easier to understand.
git cherry-pick [commit-id]: Applies a specific commit to the current branch.
git clean -f: Removes untracked files from the working directory.
git tag [specialtag]: Tags are helpful for marking points in commit history, like software version releases.
git config --global user.name "Ashik-Ahammad": Sets Git username for commits.
git config --global user.email "ashik@gmail.com": It sets the Git email for commits.
git config --list: Lists all Git configuration settings for the current user or repository.

