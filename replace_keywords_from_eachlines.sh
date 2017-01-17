#!/bin/bash

input_file_path=$1
output_file_path=$2
sed 's/^file/==================\nfile/g' $input_file_path > $output_file_path #将每一行中，行首的关键字file 替换为 ===================== \nfile
