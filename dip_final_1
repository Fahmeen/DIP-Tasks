I = imread('donald.jpg');
figure,
set(gcf, 'Name','Color segmentation');
subplot(2,2,1); imshow(I); title('Input Image'); impixelinfo;
for m = 1:size(I,1)
    for n = 1:size(I,2)
        if I(m,n,1)<80 || I(m,n,2)>80 || I(m,n,3)>100 
            rgb = 1*I(m,n,1)+1*I(m,n,2)+1*I(m,n,3);
            I(m,n,:) = [rgb rgb rgb];
        end
    end
end
subplot(2,2,3); imshow(I); title('segmented bow tie'); imwrite(I,'segment1.png'); impixelinfo  

for m = 1:size(I,1)
    for n = 1:size(I,2)
        if I(m,n,1)<255 || I(m,n,2)>255 || I(m,n,3)>255
            rgb = 1*I(m,n)+1*I(m,n)+1*I(m,n);
            I(m,n,:) = [rgb rgb rgb];
        end
    end
end
subplot(2,2,2); imshow(I); title('segmented outlines'); imwrite(I,'segment3.png'); impixelinfo;

for m = 1:size(I,1)
    for n = 1:size(I,2)
        if I(m,n,1)<10 || I(m,n,2)>10 || I(m,n,3)>10
            rgb = 1*I(m,n,1)+1*I(m,n,2)+1*I(m,n,3);
            I(m,n,:) = [rgb rgb rgb];
        end
    end
end
subplot(2,2,4); imshow(I); title('segmented feet and beak'); imwrite(I,'segment2.png'); impixelinfo;
