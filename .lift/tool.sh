#!/usr/bin/env bash
dir=$1
commit=$2
cmd=$3 

function version() {
    echo 1
}

function applicable() {
    printf "true\n"
    echo "true" "1 par"
    echo "true" "2 par"
    echo "true" "$3 par"
    echo "true" "$4 par"
    echo "true" "$5 par"
    echo "true" "$6 par"
    echo "true" "$7 par"
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
