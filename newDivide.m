I = imread('rice.png');

imshow(I); title('Original image'); axis on;
[M, N, D] = size(I);

figure, set(gcf, 'Name','New divide');

subplot(2,2,1); I1=I(1:size(I,1)/2,1:size(I,2)/2,:); imshow(I1); title('Image 1'); axis on; 

subplot(2,2,2); I2=I(size(I,1)/2+1:size(I,1),1:size(I,2)/2,:); imshow(I2); title('Image 2'); axis on;

subplot(2,2,3); I3=I(1:size(I,1)/2,size(I,2)/2+1:size(I,2),:); imshow(I3); title('Image 3'); axis on;

subplot(2,2,4); I4=I(size(I,1)/2+1:size(I,1),size(I,2)/2+1:size(I,2),:); imshow(I4); title('Image 4'); axis on;
impixelinfo
msgbox('Show images!');
