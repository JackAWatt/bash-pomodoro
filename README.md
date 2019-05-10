# bash-pomodoro
simple pomodoro bash script

* default length is 25 minute minutes for tasks / 5 minutes for short breaks / 20 minutes for long breaks


==

##Install



This will probably only work on OSX. The script uses say to announce when breaks start/stop.

Drop the .sh and 4 .txt files into a directory

##Usage



The script can be called with arguments for the task, break, and long break lengths.

```bash
./pomodoro.sh 25 5 20
```

the script can also be called with no arguments for the default lengths of 25, 5, and 20 minutes

```bash
./pomodoro.sh
```
