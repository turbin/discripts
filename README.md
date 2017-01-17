# 脚本工具集合
##### 该工具汇集了自己平时常用，以及编写的脚本工具的集合：
* #### git-getlog 用于显示抓取git中的日志。
  <p>调用方式:</p>
      git-getlog.sh <path> 其中path为指定你将日志信息转储的文件路径
  <p>输出格式:</p>
  \*【hash code】 : 【提交者】 : 【提交的日志】

* #### replace_keywords_from_eachlines 该脚本用于读取文件，并将关键字替换成你所希望的字符串内容
  <p>调用方式:</p>
      replace_keywords_from_eachlines.sh <input_file_path> <output_file_path>
      其中:
      <input_file_path> 为你指定的输入文件;
      <output_file_path>为替换后的输出文件;

* #### sort-by-keywors 该脚本用于将git-getlog脚本中抓取到日志，过滤出指定提交者的日志
  <p>调用方式:</p>
      sort-by-keywors.sh <path> 其中path为git-getlog脚本输出的日志文件路径

<div class="footer">
       &copy; 2017 Turbine Yan
   </div>
