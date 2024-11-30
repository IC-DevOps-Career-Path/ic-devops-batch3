# File System Navigation
echo "1. List home directory contents:"
ls ~

echo "2. Change directory to /var/log and list contents:"
cd /var/log
ls

echo "3. Find bash executable path:"
which bash

echo "4. Display current shell:"
echo $SHELL

# File and Directory Operations
echo "5. Create directory structure:"
mkdir -p ~/linux_fundamentals/scripts
touch ~/linux_fundamentals/example.txt

echo "6. Copy example.txt to scripts:"
cp ~/linux_fundamentals/example.txt ~/linux_fundamentals/scripts/

echo "7. Move example.txt to backup:"
mkdir -p ~/linux_fundamentals/backup
mv ~/linux_fundamentals/example.txt ~/linux_fundamentals/backup/

# Permissions
echo "8. Change permissions of example.txt:"
chmod 644 ~/linux_fundamentals/backup/example.txt
ls -l ~/linux_fundamentals/backup/example.txt

# File Modification
echo "9. Change owner and group of example.txt:"
sudo chow shosen ~/example.txt
sudo chgrp shosen ~/example.txt
ls -l ~/example.txt

# Ownership
echo "10. Create project directory and set permissions:"
mkdir ~/project
touch ~/project/report.txt
chmod 644 ~/project/report.txt
chmod 755 ~/project
ls -ld ~/project
ls -l ~/project/report.txt

# User Add/Modify
echo "11. Create user and modify settings:"
sudo useradd developer -d /home/developer_home -s /bin/sh
id developer
sudo usermod -l devuser developer
sudo groupadd devgroup
sudo usermod -aG devgroup devuser
echo "Set password for devuser manually using passwd devuser"

# Hard/Soft Link
echo "12. Create symbolic and hard links:"
touch ~/original.txt
ln -s ~/original.txt ~/softlink.txt
ls -l ~/softlink.txt
rm ~/original.txt

touch ~/datafile.txt
ln ~/datafile.txt ~/hardlink.txt
ls -li ~/datafile.txt ~/hardlink.txt
rm ~/datafile.txt

echo "13. Find all .txt files:"
find ~ -type f -name "*.txt"

# Package Installation
echo "14. Update repo cache and install packages:"
sudo apt update
sudo apt install tree -y
sudo apt install apt-transport-https ca-certificates gnupg -y
echo "Install gcloud CLI as per: https://cloud.google.com/sdk/docs/install#deb"
