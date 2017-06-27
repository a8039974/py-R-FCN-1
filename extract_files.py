import os
from os import mkdir
import os
import shutil
top_dir = '.'
f = open('files.txt')
d = open('directories.txt')
d_lines = d.readlines()
for i in xrange(len(d_lines)):
  cur_line = d_lines[i].replace('py-R-FCN', 'py-R-FCN-lilac')[:-1]
  mkdir(cur_line)
f_lines = f.readlines()
for i in xrange(len(f_lines)):
  cur_line_dst = f_lines[i].replace('py-R-FCN', 'py-R-FCN-lilac')[:-1]
  cur_line_src = f_lines[i][:-1]
  shutil.copyfile(cur_line_src,cur_line_dst) 
