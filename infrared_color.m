cmap = hsv(256);
[f,p] = uigetfile('*.*','OPEN');
K = imread([p,f]);
[R,C,D] = size(K);
if(D == 3)
    I = rgb2gray(K);
else
    I = K;
end
O = ind2rgb(I, cmap);
figure,subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(O);