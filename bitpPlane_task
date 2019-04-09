function BitPlaneSlicing()
img = imread('flower.jpg');
[~, ~, d] = size(img);
if (d==3)
    img = rgb2gray(img);
end

[M,N] = size(img);
b = zeros(M,N,8);

for k=1:8
    for i=1:M
        for j=1:N
            b(i,j,k) = bitget(img(i,j),k);
        end
    end
end
plane1=b(:,:,1);
plane2=b(:,:,2);
plane3=b(:,:,3);
plane4=b(:,:,4);
plane5=b(:,:,5);
plane6=b(:,:,6);
plane7=b(:,:,7);
plane8=b(:,:,8);

figure,
subplot(3,3,1); imshow(img); title('Input image');
subplot(3,3,2); imshow(plane1); title('1st plane');
subplot(3,3,3); imshow(plane2); title('2nd plane');
subplot(3,3,4); imshow(plane3); title('3rd plane');
subplot(3,3,5); imshow(plane4); title('4th plane');
subplot(3,3,6); imshow(plane5); title('5th plane');
subplot(3,3,7); imshow(plane6); title('6th plane');
subplot(3,3,8); imshow(plane7); title('7th plane');
subplot(3,3,9); imshow(plane8); title('8th plane');
impixelinfo

CombinedImg =plane6*32+plane7*64+plane8*128;
figure,
subplot(1,2,1); imshow(img); title('Input image');
subplot(1,2,2); imshow(CombinedImg); title('Combined image');

