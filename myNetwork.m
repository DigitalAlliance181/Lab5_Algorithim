function myNetwork( x)

load testSet.mat  % Input data
load NN.mat      % Weights

% for i = 1:200
%     for j=1:784
%     layer1 = (testData(j,x)*finalW1L1(i,j)) + finalB1L1(i);
%     end
% end
% 
% for l = 1:200
% for k=1:200
% layer2 = (layer1(k)*finalW1L1(l,k)) + finalB1L2(l);
% end
% end
% 
% 
% for m = 1:10
% for n = 1:200
% layer3 = layer2(n)*finalW1L1(m,n);
% end
% end

layer1 = (finalW1L1*testData(:,x))+finalB1L1(x);

layer2 = (finalW1L2*layer1) + finalB1L2(x);

layer3 = (finalSoftmaxTheta*layer2);


end

