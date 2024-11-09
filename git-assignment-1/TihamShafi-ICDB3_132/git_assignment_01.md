<img src="./images/banner.png" alt="Banner">
<br>
<div align="center">
    <h2><img alt="branch" src="./images/br1.png" style="vertical-align: middle;">  GIT Commands Cheat Sheet <img alt="branch" src="./images/br2.png" style="vertical-align: middle;"></h2>
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
  <p align="center"><b style="font-size: 15px;">Great! Now you have Git installed in your OS. 🎉🎉🎉</b></p><br>
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
<div classname="Basics">
  <h2><img alt="logo" src="./images/logo.png" style="vertical-align: middle;"> Git Basics</h2>
  <div align="center">
    <h3> *** If you guys are using Vscode, you can directly use it's terminal after opening a folder where you wish to code.***</h3>
    <b>(Hotkey: Shift + Left Ctrl + ~)</b>
  </div><br>

### 🔗 Creating a local repository

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
        <h3>I would prefer to use HTTPS link for the simplicity,</h3><br>
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
      (default remote name after cloning <b>"origin"</b>)
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

  
</div>
