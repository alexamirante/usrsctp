#!/usr/bin/env sh
git clone https://github.com/sctplab/usrsctp && cd usrsctp && ./bootstrap && ./configure --prefix=/usr && make 
