#!/bin/bash
wget https://github.com/google/cayley/releases/download/v0.6.1/cayley_v0.6.1_linux_amd64.tar.gz
tar -xvzf cayley_v0.6.1_linux_amd64.tar.gz
cd cayley_v0.6.1_linux_amd64
./cayley http -i=30kmoviedata.nq.gz &
sleep 2
