#!/bin/bash
isExistApp=`pgrep node`
if [[ -n  $isExistApp ]]; then
    sudo pkill -9 node
fi