wget https://www.otohits.net/dl/OtohitsApp_5068_linux_portable.tar.gz > /dev/null
mkdir OtohitsApp
cd OtohitsApp
echo "/login:20a3792a-11f7-41d0-8eb9-39e9bb48975d" > otohits.ini
tar -xzf ../OtohitsApp_5068_linux_portable.tar.gz
./otohits-app
