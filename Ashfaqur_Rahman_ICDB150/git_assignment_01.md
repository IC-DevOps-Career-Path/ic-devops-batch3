# Git Command Scribe Sheet

This scribe sheet includes a list of essential Git commands covered in the course and more, each with a brief description and example.

---

## 1. Git Repository Initialization

- **`git init`**
  - **Description**: Initializes a new Git repository in the current directory.
  - **Example**:
    ```bash
    git init
    ```

## 2. Cloning Repositories

- **`git clone [repository URL]`**
  - **Description**: Creates a copy of an existing repository from a specified URL.
  - **Example**:
    ```bash
    git clone [Repositorie URL]
    ```

## 3. Branch Management

- **`git branch`**

  - **Description**: Lists all local branches or creates a new branch when followed by a branch name.
  - **Example**:
    ```bash
    git branch           # Lists all branches
    git branch feature-2 # Creates a new branch named "feature-2"
    ```

- **`git checkout -b [branch-name]`**

  - **Description**: Creates a new branch and switches to it.
  - **Example**:
    ```bash
    git checkout -b feature-branch
    ```

- **`git merge [branch-name]`**
  - **Description**: Merges the specified branch into the current branch.
  - **Example**:
    ```bash
    git merge feature-branch
    ```

## 4. Adding Files

- **`git add [file/folder]`**
  - **Description**: Stages files or folders to be committed in the next commit.
  - **Example**:
    ```bash
    git add README.md
    git add .
    ```

## 5. Committing Changes

- **`git commit -m "message"`**
  - **Description**: Commits the staged changes with a message describing the changes.
  - **Example**:
    ```bash
    git commit -m "Add new feature"
    ```

## 6. Checking Status

- **`git status`**
  - **Description**: Shows the current status of the working directory and staging area.
  - **Example**:
    ```bash
    git status
    ```

## 7. Pushing Changes

- **`git push origin [branch-name]`**
  - **Description**: Pushes the committed changes to a remote repository.
  - **Example**:
    ```bash
    git push origin main
    ```

## 8. Pulling Changes

- **`git pull`**
  - **Description**: Fetches and merges changes from the remote repository to your local branch.
  - **Example**:
    ```bash
    git pull origin main
    ```

## 9. Viewing Commit Logs

- **`git log`**
  - **Description**: Displays a list of recent commits with details.
  - **Example**:
    ```bash
    git log
    ```

## 10. Working with Remotes

- **`git remote add origin [repository URL]`**

  - **Description**: Adds a remote repository URL with the name "origin."
  - **Example**:
    ```bash
    git remote add origin https://github.com/username/repository.git
    ```

- **`git fetch`**
  - **Description**: Downloads commits, files, and references from a remote repository without merging.
  - **Example**:
    ```bash
    git fetch origin
    ```
