load testSet.mat;
load NNmat;


for i =1:10000
    layer1 = testData(:,i)*finalW1L1;
end

for j=1:200
    layer2 = layer1(:,j)*finalW1L2;
end

for k=1;10
    final=layer2(:,k)*finalSoftmaxTheta;
end
