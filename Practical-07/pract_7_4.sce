clear;
clc;
a = imread("C:\Program Files\scilab-6.1.1\IPCV\images\big_sq.png");
se = imcreatese('rect',55,55);
dilation = imdilate(a,se);
erosion = imerode(a,se);

gradient = dilation - erosion

subplot(1,2,1);imshow(a);title("Original image");
subplot(1,2,2);imshow(dilation);title("Dilated image Mazhar Solkar")
