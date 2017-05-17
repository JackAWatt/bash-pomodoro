COUNTER=0
a=$1
b=$2
c=$3
t=60
a=$((a * t))
b=$((b * t))
c=$((c * t))
while [  $COUNTER -lt 5 ]; do
  let COUNTER=COUNTER+1 
  say "main start"
  clear
  cat task.txt
  sleep $a
  clear
  if [ $COUNTER -eq "4" ]; then
    cat long.txt
    say "long"
  fi
  say "break start"
  cat break.txt
  sleep "$b"
  say "break done"
  if [ $COUNTER -eq "4" ]; then
    let COUNTER=0
    sleep "$c"
  fi

done
