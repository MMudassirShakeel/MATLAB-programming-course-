% encrypted code
clear all
close all
clc
message='Today is Last Class';
code=double(message)
secret=char([84   111   100    97   121    32   105   115    32    76    97   115   116    32    67   108    97   115   115])
decode=char(secret-3)

