#!/bin/bash
wget https://github.com/google/cayley/releases/download/v0.6.0/cayley_0.6.0_linux_amd64.tar.gz
tar -xvzf cayley_0.6.0_linux_amd64.tar.gz
cd cayley_0.6.0_linux_amd64
./cayley http -i=30kmoviedata.nq.gz &
sleep 2
