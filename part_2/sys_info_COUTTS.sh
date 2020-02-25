
#!/bin/bash

#time and date
td=date

#list of all logged-in users
users=who

#system uptime
uptime=uptime

printf "This is the time and date: " > sys_info.txt
$td >> sys_info.txt
printf "These are the current logged-in users: " >> sys_info.txt
$users >> sys_info.txt
printf "This is the system uptime: " >> sys_info.txt
$uptime >> sys_info.txt
