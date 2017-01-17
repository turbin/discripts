#! /bin/bash
output=$1
git log --pretty=format:'%h : %an : %s' --date-order --graph > $output #please specify the output file path in this format "git-getlog.sh [path]"

