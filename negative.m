function [ img1 ] = negative( x )
img1=x(:,:,2);

[a b]=size(img1);
for i=1 : a
    for j=1 : b
        img1(i,j)=255-img1(i,j);
        
    end
end
        

end

