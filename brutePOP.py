# -*- coding: utf-8 -*-
"""
Created on Wed Dec  1 12:09:33 2021

@author: baptiste.lubrano
"""

import hashlib
from sys import exit
import time
import re


target='dd4137b84ff2db7291b568289717'
dico='rockyou.txt'
timestamp='<1755.1.5f403625.BcWGgpKzUPRC8vscWn0wuA==@vps-7e2f5a72>'

# Using readlines()
file1 = open(dico,'r',errors='ignore')
Lines = file1.readlines()
password =""
count = 0
# Strips the newline character
for line in Lines:
    count += 1
    
    print("Line{}: {}".format(count, line.strip()))
    
    word=timestamp+line.strip()
    print(word)
    
    md5=hashlib.md5(word.encode('utf-8')).hexdigest()
    print(md5+"\n")
    
    if(target in md5):
        print("\n\nPASSWORD FOUND !!! : ",line.strip())
        password = password+"\n"+line
        time.sleep(5)
        file1.close()
        exit()
        
    word=timestamp+line.strip().lower()
    md5=hashlib.md5(word.encode('utf-8')).hexdigest()
    if(target in md5):
        print("\n\nPASSWORD FOUND !!! : ",line.strip().lower())
        password = password+"\n"+line
        time.sleep(5)
        file1.close()
        exit()

file1.close()

