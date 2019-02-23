function showRGBchannels()
colorimg = imread('peppers.png');
figure, set(gcf, 'Name','Channels of color image');
subplot(2,2,1); imshow(colorimg); title('Input Color Image');
subplot(2,2,2); imshow(colorimg(:,:,1)); title('Red Color Image');
subplot(2,2,3); imshow(colorimg(:,:,2)); title('Green Color Image');
subplot(2,2,4); imshow(colorimg(:,:,3)); title('Blue Color Image');
impixelinfo
[R,C,D] = size(colorimg);

if(D==3)
    colorimg(:,:,1) = 0;
   
    figure, imshow(colorimg);
    
end