apt install screen
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz && tar -xvf lolMiner_v1.42_Lin64.tar.gz && cd 1.42 && chmod +x lolMiner
clear
screen -d -m ./lolMiner --algo TON --pool https://server1.whalestonpool.com --user EQCgZMtP94oCEKRHMY9-MJRKlXvN1LPh_xGOF-WQxsg4N6E7 --ton-mode 1
screen -ls
