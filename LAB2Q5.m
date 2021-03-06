function LAB2Q5()
A = imread('rice.png');
B = imread('rice.png');

figure,
subplot(2,3,1); imshow(A); title('Image A');
subplot(2,3,2): imshow(B); title('Image B');

K = imsubtract(A,B);
subplot(2,3,3); imshow(K); title('A-B'); axis on;

L = imadd(A,B);
subplot(2,3,4); imshow(L); title('A+B'); axis on;

M = imdivide(A,B);
subplot(2,3,5); imshow(M); title('A/B'); axis on;

N = immultiply(A,B);
subplot(2,3,6); imshow(N); title('A*B'); axis on;

impixelinfo

end