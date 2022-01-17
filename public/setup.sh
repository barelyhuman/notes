#!/bin/bash

clone(){
    git clone git@github.com:$1 $2
}

createAlias(){
    echo "alias newthought=\"cd $HOME/thoughts;./new.sh\"" >> $1
}


clone barelyhuman/thoughts ~/thoughts
createAlias ~/.aliases