#!/bin/sh
query="$@" 
[ "$query" = "" ] &&  read -r -p "Input query: " query
ytfzf -t -m "$query" 
#--ytdl-opts='-f b*'
