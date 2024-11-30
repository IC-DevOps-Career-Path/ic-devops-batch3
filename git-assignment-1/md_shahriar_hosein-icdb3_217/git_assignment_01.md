## Github Essentials

# Git configuration:
    `git config --global user.name "github-username"`
    `git config --global user.email "github-email"`

# generate ssh key
`ssh-keygen -t rsa -b 4096`

# ssh-keygen: The command-line utility for generating, managing, and converting authentication keys for SSH.
    -t rsa: Specifies the key type to generate. In this case, it's RSA (Rivest–Shamir–Adleman), a widely used algorithm.
    -b 4096: Defines the number of bits in the key, with 4096 bits providing a very high level of security.

# setup ssh key in my github account # test authentication
    `ssh -T git@github.com`

# How to initialize a git repository?
    `git init`
    `git branch -m <branch-name>`
    `git remote add origin <remote-repository>`
# Clone the repository
    `git clone https://github.com/IC-DevOps-Career-Path/ic-devops-batch3.git`

# Basic git commands
    `git clone <remote-repository>
    `git add .`

    # or
   `git add <file-name>`
    `git commit -m "<commit message>"`

    # or
    `git commit -m "<type>(<scope>): <short description>" -m "<commit details>" -m "<footer note>"`

# Common types are:
    - feat: A new feature
    - fix: A bug fix
    - docs: Documentation changes
    - style: Non-functional code changes (e.g., formatting)
    - refactor: Code restructuring without changing functionality
    - test: Adding or modifying tests
    - chore: Miscellaneous tasks (e.g., build scripts)comment

    `git push origin <branch-name>`
    `git pull origin <branch-name>`

# List all remote
    `git remote -v`
    # To see the URLs associated with each remote
    `git remote add <remote-name> <repository-url>`

# View details about the specific remote branch
    `git remote show <remote-name>`

    # Rewrite the most recent commit message
    `git commit --amend -m "New commit message"`

    # Rewrite older commit messages
    `git rebase -i HEAD~n` # interactive rebase for last 'n' commits

    # interactive rebase has options like
    - pink: keep the commit as it is
    - edit: change the commit message and commit content
    - reword: only change the commit message but keep commit content unchanged

    # if file content needs to be changed
    `git add <file-name>`
    `git commit --amend`
    `git rebase --continue`

    # Remove local commit
    `git reset --soft <commit-hash>`
    # removes commit, but committed content stays in the working directory

    `git reset --hard <commit-hash>`
    # removes commit as well as the committed contents

    # Remove remote commit
    `git reset --hard <commit-hash>`
    `git push origin <branch-name> --force`

    # How to undo a commit?
    `git revert <commit-hash>`

    # creates a new commit that undo the contents of mentioned commit hash
    The difference between revert, rebase, and reset

    `git revert`: Creates a new commit that reverses the changes made by a specific commit, preserving the original commit history.

    `git rebase`: Moves or combines a series of commits to a new base commit, allowing you to "replay" commits from one branch onto another or to reorder, squash, or edit individual commits.

    `git reset`: Moves the current branch's HEAD
    backward to a specific commit, potentially modifying or discarding recent commits.

    Which command is used to delete a specific commit?
    `git rebase`: used for specific commit removal
    `git reset`: used for removing latest commit

    How to take commits of one branch and put it in another branch?
    # using git cherry-pick
    `git checkout <target-branch>`
    `git log <source-branch>`
    `git cherry-pick <commit-hash>` # specific commit

    # or
    `git cherry-pick <commit-hash1> <commit-hash2>` # multiple commit

    # or
    `git cherry-pick <start-commit-hash>^..<end-commit-hash>`
    `git add <resolved-files>`
    `git cherry-pick --continue`

    # using git rebase
    `git checkout <target-branch>`
    `git merge <source-branch>`
    `git add <resolved-files>`
    `git commit`

    What is a diverged branch?
    A diverged branch in Git is a branch that has developed independently from another branch since they last shared a common commit history.
    What is git merge?

    `git merge`
    incorporates changes from the named commits (since the time their histories diverged from the current branch) into the current branch.
    Common branching strategy:

    main
    Latest stable production codebase

    dev
    Main branch for active development. Other development branches merge here.

    stage
    Codebase for testing in an identical production-like environment.

    prod
    Codebase ready to be deployed in production.

    setup
    For initial project setups or environment configurations (e.g., CI/CD pipelines, testing frameworks).

    chore
    For non-functional updates like refactoring code, updating dependencies, or improving documentation.

    bugfix
    For fixing non-critical bugs found during development.

    hotfix
    For urgent fixes that need immediate production deployment.

    release
    Prepares code for a new release.
