#! /bin/bash
input=$1

awk '$4~/liukk|maxw|newland|weicx|wangzy|^simon|chenzhenlong/' $input #直接修改~/ /之间的关键字
#only simon
#awk '$4~/^simon/' $input
