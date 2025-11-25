function [dxdt] = odefun1(t,x,a,b,c,d)
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
dxdt=x*(1-x)*((a-b-c+d)*x+(b-d));
end