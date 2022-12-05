#!/usr/bin/env bash
dir=$1
commit=$2
cmd=$3 

function version() {
    echo 1
}

function applicable() {
    printf "true\n" "1do par"
    printf "true\n" "2do par"
    printf "true\n" "3do par"
    printf "true\n" "4do par"
    printf "true\n" "5do par"
    printf "true\n" "6do par"
    printf "true\n" "7do par"
    printf "true\n" "8do par"
    echo "true" "1 par"
    echo "true" "2 $par"
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
