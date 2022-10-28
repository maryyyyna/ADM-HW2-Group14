#！/bin/bash

# shellcheck disable=SC2002
cat /Users/emma/Desktop/Data/instagram_posts.csv |awk -v x=100 '{if(length($8)>x){print $4;}}'