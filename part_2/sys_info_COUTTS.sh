
#!/bin/bash

#time and date
td=date

#list of all logged-in users
users=who

#system uptime
uptime=uptime

printf "This is the time and date: "
$td
printf "These are the current logged-in users: "
$users
printf "This is the system uptime: "
$uptime
