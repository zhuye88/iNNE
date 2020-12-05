function [ Iscore ] = iNNE( traindata,testdata,t,psi )

rng('shuffle','multFibonacci')
index=cell(t,1);
for i=1:t
    index{i} = Cigrid( traindata,psi );
end
 
Iso=zeros(size(testdata,1),t)+1;
 
for i=1:t
    pindex=index{i}(1,:);
    distIndex=index{i}(3,:);
    ratioindex=index{i}(end,:);
    
    pdata=traindata(pindex,:);
    [D,I] = pdist2(pdata,testdata,'minkowski',2,'Smallest',1);    
    
    Iso(:,i)=ratioindex(I);  
    Iso(distIndex(I)<=D,i)=1;
end

Iscore=mean(Iso,2);
    