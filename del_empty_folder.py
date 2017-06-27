import os
from os import rmdir
d = open('directories.txt')
d_lines = d.readlines()[::-1]
for i in xrange(len(d_lines)):
  print d_lines[i]
  if os.path.isdir(d_lines[i]) and not os.listdir(d_lines[i]):
    print 'rmdir'
    rmdir(d_lines[i])
  