function [ f ] = mySigmoid( x )
% makes one node out of 200 nodes
f = 1./(1+exp(-x)); 
end
