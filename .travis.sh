#!/bin/bash
wget https://github.com/google/cayley/releases/download/v0.6.1/cayley_v0.6.1_linux_amd64.tar.gz
tar -xvzf cayley_v0.6.1_linux_amd64.tar.gz
cd cayley_v0.6.1_linux_amd64
exec 3< <(./cayley http -dbpath=data/30kmoviedata.nq.gz)
read <&3
exec 3<&-