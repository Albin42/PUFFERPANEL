# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2eZOOE70A1fccVjfIbp6vs0Cy7h_52k829CHrSAnJHEwPshV7 #Put Yours here
./ngrok http 8080
