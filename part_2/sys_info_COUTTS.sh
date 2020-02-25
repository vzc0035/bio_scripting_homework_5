#!/bin/bash

#time and date
time= date|awk '{print $4}'
printf "The time is ${time}."
