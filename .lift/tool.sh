#!/usr/bin/env bash
dir=$1
commit=$2
cmd=$3 

function version() {
    echo 1
}

function applicable() {
    echo "true" "1 par"
    echo "true" "2 par"
}

function run() {
    echo "[]"
}

if [[ "$cmd" = "run" ]] ; then 
    run 
fi 
if [[ "$cmd" = "applicable" ]] ; then 
    applicable 
fi 
if [[ "$cmd" = "version" ]] ; then 
    version 
fi
