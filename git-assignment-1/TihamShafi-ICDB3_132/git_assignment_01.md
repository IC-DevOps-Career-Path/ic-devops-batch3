<img src="./images/banner.png" alt="Banner">
<br>
<div align="center">
    <h2><img alt="branch" src="./images/br1.png" style="vertical-align: middle;">  GIT Commands Cheat Sheet <img alt="branch" src="./images/br2.png" style="vertical-align: middle;"></h2>
    <img alt="logo" src="./images/logo.png" style="vertical-align: middle;"> <b>Git is a version control system, that helps us to track changes in code, making collaboration and version management easy and efficient.</b> <br>Git made our life easier by allowing multiple people to work on the same project simultaneously, and also lets you save different versions of your work, making it easy to manage and revert versions whenever you need. <br> Anyway, let's get started!<br><br>
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
  <b style="font-size: 18px;">After installing Git,</b> kindly create an account in any remote repositories like <b>GitHub</b> and <b>GitLab</b>, if you haven't.<br>
  Links are right below 👇 <br><br>

[![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/)
[![GitLab](https://img.shields.io/badge/gitlab-%23181717.svg?style=for-the-badge&logo=gitlab&logoColor=orange)](https://gitlab.com/)

Here, I am going to use <b>Github</b> as my remote repository system.</p><br>

</div>
</div>

<br>

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
    <b style="font-size: 18px;">I would suggest to set it globally</b>, otherwise you have to set it everytime whenever you are starting to work on a new project.<br>
    Don't worry, if you set it locally, instead of globally. Just run the below command. 
  </div>
  <br><br>

  <li>
    To configure your credentials globally in your OS,
    <pre><code>git config --global credential.helper store</code></pre>
  </li>

<br><br><br>

  <div align="center">
    <b style="font-size: 15px;">Well done! Now you can use Git commands freely in your OS terminal.</b><br>
    <img src="https://media.tenor.com/1ADKc_7IBw8AAAAi/cute.gif" width="90" alt="Success GIF"><br>
  </div>
</div>
