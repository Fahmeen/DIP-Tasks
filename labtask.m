% READ IMAGE
B = imread('peppers.png');
I = rgb2gray(B);
[M, N, D] = size(I);

for x= 1:M/2
    for y= 1:N/2
        J(x,y) = I(x,y);
    end
end

K= I;
for i= 1:M/2
    for j= 1:N/2
        
        K(i,j) = I(1,j)*2;
    end
end

set(gcf, 'Name','Figuref')

figure,
subplot(2,2,1); imshow(B); title('input color image'); axis on;
subplot(2,2,2); imshow(I); title('grey image'); axis on;
subplot(2,2,3); imshow(J); title('binary image'); axis on;
subplot(2,2,4); imshow(K); title('ROI image'); axis on;

impixelinfo
msgbox('saving the image');
imwrite(I,'Newgray.jpg');
imwrite(J,'Newbinary.jpg');
imwrite(K,'Newroi.jpg');

