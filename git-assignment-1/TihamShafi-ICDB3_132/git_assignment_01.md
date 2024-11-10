<img src="./images/banner.png" alt="Banner">
<br>
<div align="center">
    <h2><img alt="branch" src="./images/br1.png" style="vertical-align: middle;">  GIT Cheat Sheet <img alt="branch" src="./images/br2.png" style="vertical-align: middle;"></h2>
    <b>Git is a version control system, that helps us to track changes in code, making collaboration and version management<br> easy and efficient.</b> <br>Git made our life easier by allowing multiple people to work on the same project simultaneously, and also lets you save different versions of your work, making it easy to manage and revert versions whenever you need. <br> Anyway, let's get started!<br><br>
    <img src="https://user-images.githubusercontent.com/74038190/235223599-0eadbd7c-c916-4f24-af9d-9242730e6172.gif" width="75">&nbsp;<br><br><br>
</div>
<br>

<h2>📜 Guidance</h2>
<img src="https://github.com/Anmol-Baranwal/Cool-GIFs-For-GitHub/assets/74038190/49abd3ca-b048-4f27-b7e0-ea6a7b172ac3" width="300" alt="Git GIF" align="right">
👉 &nbsp;This is a handy Git cheat sheet that will guide to improve your workflow.<br>
👉 &nbsp;Save time when you can’t remember a command or prefer not to use `git help`.<br>
👉 &nbsp;Key Git commands are listed here with example screenshots for easy reference.<br>
👉 &nbsp;The guide covers most commonly used commands that you will encounter frequently.<br>
👉 &nbsp;Mainly designed to make using Git easier and more efficient.<br>

👉 &nbsp;But if you want to directly see the list of git commands, [Click here](#git-commands)

### Hope you guys will like it, and Good Luck! <img src="https://github.com/Anmol-Baranwal/Cool-GIFs-For-GitHub/assets/74038190/34376b0e-4ae2-4278-9d3d-82e8016a87d6" width="75">&nbsp;

<br><br><br>

<!-- INSTALLATION -->
<div classname="Installation">
  <h2>🔧 Installation</h2>
  <ul>
    <li>If you are in Windows, Download Git from this <a href="https://git-scm.com/download/win">link</a>.</li>
    <li>If you are in Mac OS, run the following command in your terminal:
      <pre><code>brew install git</code></pre>
    </li>
    <li>If you are in Linux, run the following command in your terminal:
      <pre><code>sudo apt-get install git</code></pre>
    </li>
  </ul>

<br>
  <p>To ensure if the installation is successful (On any platform),</p>
  <pre><code>git --version</code></pre>
  <p>Like in here, in my operating system (Windows), to see if the installation is successful,</p>
  <img src="./images/Screenshots/installation1.PNG" alt="Git installation success" style="max-width: 100%;">
<br><br><br><br>
  <div align="center">

### Great! Now you have Git installed in your OS. 🎉🎉🎉

<img src="https://github.com/Anmol-Baranwal/Cool-GIFs-For-GitHub/assets/74038190/406eb3e6-caba-401d-93c8-e0a7941c84b9" width="75">&nbsp;

  </div>
<br>

<div align="center">
  <h3>After installing Git,</h3> kindly create an account in any remote repositories like <b>GitHub</b> and <b>GitLab</b>, if you haven't.<br>
  Links are right below 👇 <br><br>

[![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/)
[![GitLab](https://img.shields.io/badge/gitlab-%23181717.svg?style=for-the-badge&logo=gitlab&logoColor=orange)](https://gitlab.com/)

Here, I am going to use <b>Github</b> as my remote repository system.</p><br>

</div>
</div>

<br><br>

<!-- SETTING UP GIT CREDS -->
<div classname="credentialSet">
  <h2>⚙ Setting up Git Credentials</h2>

If you are working in a team on a single repo, it is important for others to know who made certain
changes to the code. So, Git allows you to set user credentials for tracking your changes.<br>

  <br>

### 1️⃣ &nbsp;Basic Credentials Settings:

  <ul>
    <li>If you want to configure your mail,
      <pre><code>git config user.email "my_email@example.com"</code></pre>
    </li>
    <li>If you want to configure your username,
      <pre><code>git config user.name "your name goes here"</code></pre>
    </li>
  </ul>
  <b>*** Kindly make sure the mail and username should be similar as your remote repository's account. Thank you.</b>
  <br><br>

### 2️⃣ &nbsp;Scope-wise Credentials Settings:

  <ul>
    <li>For a single project repo, if you want to configure your mail (This is the default tag),
      <pre><code>git config --local user.email "my_email@example.com"</code></pre>
    </li>
    <li>If you want all git repo under the current user mail (Globally set),
      <pre><code>git config --global user.email "my_email@example.com"</code></pre>
    </li>
  </ul>
  
  Similarly use the `--local` and `--global` for setting the user's username.<br>

  <br>
  <div align="center">
    <h3>I would suggest to set it globally,</h3> otherwise you have to set it everytime whenever you are starting to work on a new project.<br>
    Don't worry, if you set it locally, instead of globally. Just run the below command. 
  </div>
  <br><br>

  <li>
    To configure your credentials globally in your OS,
    <pre><code>git config --global credential.helper store</code></pre>
  </li>

<br>

  <div align="center">
    <b style="font-size: 15px;">Well done! Now you can use Git commands freely in your OS terminal.</b><br>
    <img src="https://media.tenor.com/1ADKc_7IBw8AAAAi/cute.gif" width="90" alt="Success GIF"><br>
  </div>
</div>

<br><br>

<!-- Git Basics -->
<div classname="basics">
  <h2 id="git-commands"><img alt="logo" src="./images/logo.png" style="vertical-align: middle;">Git Commands</h2>
  <div align="center">
    <h3> If you guys are using Vscode,<br> you can directly use it's terminal after opening a folder where you wish to code</h3>
    <b>(Hotkey: Shift + Left Ctrl + ~)</b>
  </div><br>

### 🔗 Creating a Local Repository

  <ul>
    <li>
      Clone a repository from remote hosts (like GitHub, GitLab),
      <pre><code>git clone https://remote_repo_url</code></pre><br><br>
      <div align="center">
        <b>Question :</b> WHERE WILL I GET THE LINK?! 😢<br>
        <b>Answer   :</b> 👇 <br><br>
        <img src="./images/Screenshots/https.PNG" width=700><br><br>
        Here, we used <b>HTTPS link</b>. There are 2 more options, <b>SSH link</b> and <b>Github Cli</b>.<br> 
        While SSH cloning is generally considered a bit more secure
        because you have to use an SSH key for authentication,<br> HTTPS cloning is
        much simpler and the recommended cloning option by GitHub.<br>
        <h3>👌 I would prefer to use HTTPS link for the simplicity,</h3><br>
      </div>
      HTTPS cloning :
      <pre><code>git clone https://github.com/your_username/repo_name.git</code></pre>
      SSH cloning :
      <pre><code> git clone git@github.com:user_name/repo_name.git</code></pre><br>
      <img src="./images/Screenshots/clone.PNG">
      <br><br>
    </li>
    <li>
      Initialize git for tracking inside the current directory locally,
      <pre><code>git init</code></pre>
      <div><b>👉 Here, make sure you are in the repository's folder.</b><br>In the screenshot, as I cloned the "nginx" repository, firstly I ensured that I am in the "nginx" folder.
      </div><br>
      <img src="./images/Screenshots/init.PNG">
      <br><br>
      <b>👉 When you clone a repository, by default it initializes git.</b><br>
      Like in the screenshot below, when I went to the repository folder <b>(nginx)</b>, 
      it showed the tag <b>(master)</b> in the git bash because, git has been initialized already.
      <br>
      <img src="./images/Screenshots/init1.PNG"><br><br>
      <b>👉 You can see the similar tag in the vscode,</b> if you open the repository folder directly,<br>
      <img src="./images/Screenshots/init2.PNG"><br><br>
    </li>
    <div align="center">
      <h3>* Creating a new connection from the repository url is called "Remote".</h3>
      It comes to handly, when you are <b>FORKING</b> a repository.<br> 
      (default remote name after cloning <b>"origin"</b>)<br><br>
      <b>Question :</b> NOW WHAT IS <b>FORKING</b>?!<br>
      <img src="./images/huh.gif" width="200"><br><br>
      <b>Answer   :</b> Forking creates a personal copy of someone else's repository,<br> allowing independent development without affecting the original project. 👌 <br><br>
      <img src="./images/Screenshots/fork.PNG"><br><br>
      Just click the <b>"fork"</b> button, <br>that will create a similar repository in your repository collection.
    </div><br><br>
    <li>
      To check all the remote connections with details,
      <pre><code>git remote -v</code></pre>
    </li>
    <li>
      To add and naming a remote connection, (you can name anything to the remote_name, just make sure it's unique and meaningful)
      <pre><code>git remote add remote_name https://remote_repo_url</code></pre>
    </li>
    <img src="./images/Screenshots/remote.PNG"><br><br>
    <li>
      To remove a remote connection,
      <pre><code>git remote rm remote_name</code></pre>
    </li>
    <img src="./images/Screenshots/remote1.PNG"><br><br>
    <li>
      You can also rename a remote connection,
      <pre><code>git remote rename old_name new_name</code></pre>
    </li>
    <img src="./images/Screenshots/remote2.PNG"><br><br>
  </ul>
  <br><br>
  <div align="center">
    <img src="https://github.com/Anmol-Baranwal/Cool-GIFs-For-GitHub/assets/74038190/87360948-7b92-4852-91f7-ff62ddb8fcd4" width="300">
    <br><br>
    <b> Be patient 😅 Forking is just like simplified cloning, but more efficient and safer,<br>
    because you are working on your own remote repository, instead of the main repository.</b><br>
    Trust me, you just need some hands-on practices 😌
  </div>
  <br><br>

### 🌿 Branching Repository

  <br>
  <div align="center">
    Branching is really crucial because,<br> 
    it allows multiple developers to work on different features or fixes simultaneously,<br><b>without affecting the main codebase</b><br>
    As you are not affecting the main branch, it is much safer. ✅
  </div><br><br>

  <ul>
    <li>
      To see all the local branches,
      <pre><code>git branch</code></pre>
    </li>
    <li>
      To see all the remote branches,
      <pre><code>git branch -a</code></pre>
    </li>
    <li>
      Create a new local branch and switch into it,
      <pre><code>git checkout -b new_branch_name</code></pre>
    </li>
    <img src="./images/Screenshots/create_branch.PNG"><br>
    Here you can see a star on the left side of dummyBranch in the screenshot.<b> It indicates, which branch you are currently in.</b><br><br>
    <b>Similarly, you can check it in the vscode,</b><br>
    <img src="./images/Screenshots/create_branch.PNG"><br><br>
    <li>
      Switch into an existing branch,
      <pre><code>git checkout branch_name</code></pre>
    </li>
    <img src="./images/Screenshots/checkout.PNG"><br><br>
    <li>
      Renaming the current branch,
      <pre><code>git branch -m new_name</code></pre>
    </li>
    <img src="./images/Screenshots/rename_branch.PNG"><br><br>
    <li>
      Safe delete a local branch (prevents deleting unmerged changes. <b>Also make sure you are not in the same branch which you are going to delete</b>),
      <pre><code>git branch -d branch_name</code></pre>
    </li>
    <img src="./images/Screenshots/rename_branch.PNG"><br><br>
    <li>
      Force delete a local branch (whether merged or unmerged. <b>Also make sure you are not in the same branch which you are going to delete</b>),
      <pre><code>git branch -D branch_name</code></pre>
    </li>
    <img src="./images/Screenshots/branch_delete.PNG"><br><br>
    <li>
      Delete a remote branch,
      <pre><code>git push remote_name --delete branch_name</code></pre>
    </li> 
  </ul>
  <br><br>

### 📁 Working With Files

  <br>
  <div align="center">
    Suppose you worked on few files in the local repository folder.<br>
    Even though, the <b>changes are made locally,</b> now you have to <b>update the changes remotely.</b> Right?<br>
    So that your friends can also get the latest version, and work on it.<br><br><br>
    <img src="https://github.com/Anmol-Baranwal/Cool-GIFs-For-GitHub/assets/74038190/6e08afa6-3618-4c9e-8c1c-0ed8f4262bd3" width="160" />
  </div>
  <br><br>
  <div>
    <h3>📌 Some key concepts:</h3>
    <ul>
      <li><b> .gitignore file:</b> A file that lists other files you want git not to track<br></li>
      <li><b> Staging area:</b> a cache that holds changes you want to commit next<br></li>
      <li><b> Stash:</b> another type of cache that holds untracked changes, that you may want to later<br></li>
      <li><b> Forking:</b> It creates a personal copy of someone else's repository, allowing independent development without affecting the original project.<br></li>
      <li><b> Commit ID or hash:</b> a unique identifier for each commit, used for switching to different save points<br></li>
      <li><b> HEAD (always capitalized letters):</b> a reference name for the latest commit, to save you having to type Commit IDs.<br></li>
    </ul>
  </div>
  <br><br>
  <ul>
    <h3>1️⃣ Add and Commit:</h3>
    <li>
      See changes in the local repository (<b>Mainly to see if the changes are tracked or untracked by git</b>),
      <pre><code>git status</code></pre>
    </li>
    <li>
      To add all the changes to the staging area (including all untracked and tracked files),<br>
      <pre><code>git add .</code></pre>
    </li>
    <img src="./images/Screenshots/staging.PNG"><br>
    Here, in the first part, as the code wasn't tracked by git, the text was in red color. It is the <b>unstaged area</b>.<br>
    Then after the add command, the code was tracked by git. And the text was in green color. It is the <b>staging area</b>.
    <br><br>
    <li>
      Saving a snapshot of the staged changes with a custom message,
      <pre><code> git commit -m "Commit_message"</code></pre>
      <b>or,</b>
      <pre><code> git commit </code></pre>
      <b>This will take you to a text editor (by default vim) to write the custom message</b>
    </li><br><br>
    <img src="./images/Screenshots/add_commit.PNG"><br>
    Here, the yellowish code beside the master <b>(9e85eaf6)</b>, it is the commit ID or hash.<br>
    And as I created a dummyText.txt file, it is showing as change within the local repository.
    <br><br>
    <li>
      Editing the message of the latest commit,
      <pre><code> git commit --amend -m "Commit_message" </code></pre>
      <b>or,</b>
      <pre><code> git commit --amend</code></pre>
    </li>
    <br><br>
    <img src="./images/Screenshots/amend.PNG"><br>
    Here, you can see, even though we changed the same commit message, <b>the commit ID already changed.</b><br>
    So, even if we changed the history of the latest commit message, the ID can atleast differentiate it.
    <br><br>
    <li>
      Take the file from staging area to untracked stage,
      <pre><code>git rm --cached file_name</code></pre>
    </li>
    <br><br>
    <h3>2️⃣ Stashing: </h3>
    <li>
      Saving staged and unstaged changes to a temporaray storage for a later use,
      <pre><code>git stash</code></pre>
    </li>
    <li>
      Shows the list of stashed files,
      <pre><code>git stash list</code></pre>
    </li>
    <img src="./images/Screenshots/stash.PNG"><br>
    Showing the stashed file with it's commit ID.
    <br><br>
    <li>
      Reapply previously stashed changes (more like pasting all the changes from the temporaray storage),
      <pre><code>git stash pop</code></pre>
    </li>
    <img src="./images/Screenshots/stashpop.PNG"><br><br>
    <li>
      Dropping stashed changes,
      <pre><code>git stash clear</code></pre>
    </li>
    <br><br>
    <h3>3️⃣ Fetching: </h3>
    <li>
      Download all commits and branches to the local repository,
      <pre><code>git fetch</code></pre>
    </li>
    <img src="./images/Screenshots/fetch.PNG"><br><br>
    <li>
      Only download the specified branch from the remote,
      <pre><code> git fetch remote_name branch_name</code></pre>
    </li>
    <br><br>
    <h3>4️⃣ Push and Pull: </h3>
    <li>
      To retrieve and stay up to date (aggressive merging),
      <pre><code>git pull remote_name branch_name</code></pre>
    </li>
    <img src="./images/Screenshots/pull.PNG"><br>
    As it is already up to date, the pull command didn't change anything.
    <br><br>
    <li>
      To push all the tracked changes and giving a pull request (PR) for merging,
      <pre><code>git push remote_name branch_name</code></pre>
    </li>
    <img src="./images/Screenshots/push.PNG"><br><br>
    <li>
      To push all the tracked changes and giving a pull request (PR) for merging <b>by forcing</b>,
      <pre><code>git push remote_name branch_name -f</code></pre>
      * Mainly used after <b>'git commit --amend -m "message"'</b>
    </li>
    <br><br>
    <h3>5️⃣ Logs and History: </h3>
    <li>
      List all commits with their author, commit ID, date and message,
      <pre><code>git log</code></pre>
    </li>
    <img src="./images/Screenshots/log.PNG"><br><br>
    <li>
      List one commit per line (n defines the number of commit lines to show),
      <pre><code> git log --oneline [-n]</code></pre>
    </li>
    <img src="./images/Screenshots/oneline.PNG"><br><br>
    <li>
      List all commits with all the commands of the local repository,
      <pre><code>git reflog</code></pre>
    </li>
    <img src="./images/Screenshots/reflog.PNG"><br><br>

  </ul>
  Reset, rebase pending

</div>
