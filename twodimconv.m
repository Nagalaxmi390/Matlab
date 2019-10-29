close all;
clear all;
clc;
a=[1:3;4:6;7:9];
b=[1,1;1,1;1,1];
c=convn(a,b,'full')
d=[1,2,3;4,5,6;7,8,9];
f=[3,4,5];
t=convn(d,f,'full');
a=imread('1.jpeg');
b=imread('3.jpeg');
c=convn(a,b);
imshow(c)
