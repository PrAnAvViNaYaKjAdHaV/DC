RGB = imread (fullpath(getIPCVpath()+ "/images/baboon.png"));
a1 = RGB;
b1 = RGB;
c1 = RGB;
a1 (: ,: ,1) = 0;
b1 (: ,: ,2) = 0;
c1 (: ,: ,3) = 0;

figure(1)
imshow(RGB);
figure(2)
imshow(a1);
figure(3)
imshow(b1);
figure(4)
imshow(c1);
