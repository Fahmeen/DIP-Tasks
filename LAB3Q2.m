myimage = imread('tiger.jpg');
mycolorimage= imresize(myimage,[256,256],'nearest');
mygrayimage = rgb2gray(mycolorimage);
mybinimage = im2bw(mycolorimage);
[M, N, D] = size(myimage);
set(gcf, 'Name','Image Types')

figure,
subplot(2,2,1); imshow(mycolorimage); title('Input Color Image'); axis on;
subplot(2,2,2); imshow(mygrayimage); title('Grey Image'); axis on;
subplot(2,2,3); imshow(mybinimage); title('Binary Image'); axis on;

impixelinfo
msgbox('saving the image');
imwrite(mygrayimage,'ConvertedGray.jpg');
imwrite(mybinimage,'ConvertedBinary.jpg');
