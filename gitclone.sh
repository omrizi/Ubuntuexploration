#!/bin/bash
# clone git dir, first variable should be directuryName
#v1

git clone https://github.com/omrizi/$1.git

mv ./$1/* ./
rm -r $1
