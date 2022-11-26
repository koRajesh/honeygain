# To be executed as your regular user
wget https://www.otohits.net/dl/OtohitsApp_5068_linux_portable.tar.gz > /dev/null
mkdir OtohitsApp
cd OtohitsApp
echo "/login:20a3792a-11f7-41d0-8eb9-39e9bb48975d" > otohits.ini
echo "/autoupdate" >> otohits.ini
tar -xzf ../OtohitsApp_5068_linux_portable.tar.gz

# To be executed as root
echo "deb http://security.debian.org/debian-security jessie/updates main" >> /etc/apt/sources.list
sudo apt-get update -y && sudo apt-get install -y libssl1.0.0
sudo chown root:root chrome-sandbox
sudo chmod 4755 chrome-sandbox

# To be executed as your regular user
./otohits-app
