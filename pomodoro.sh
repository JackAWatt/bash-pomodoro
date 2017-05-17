#!/bin/bash 
COUNTER=0
while [  $COUNTER -lt 5 ]; do
  let COUNTER=COUNTER+1 
  say "main start"
  clear
  cat task.txt
  sleep 1500 
  clear
  if [ $COUNTER -eq "4" ]; then
    cat long.txt
    say "long"
  fi
  say "break start"
  cat break.txt
  sleep 300
  say "break done"
  if [ $COUNTER -eq "4" ]; then
    let COUNTER=0
    sleep 900
  fi

done
