mats(1) = load('CaffeNet.mat');
mats(2) = load('GoogLeNet.mat');
mats(3) = load('ResNet-152.mat');
mats(4) = load('VGG-16.mat');
mats(5) = load('VGG-19.mat');
mats(6) = load('VGG-F.mat');

img1 = mats(1).r;
img2 = mats(2).r;
img3 = mats(3).r;
img4 = mats(4).r;
img5 = mats(5).r;
img6 = mats(6).r;

subplot(2,3,1);
imshow(img1, []);
title("CaffeNet");

subplot(2,3,2);
imshow(img2, []);
title("GoogLeNet");

subplot(2,3,3);
imshow(img3, []);
title("ResNet-152");

subplot(2,3,4);
imshow(img4, []);
title("VGG-16");

subplot(2,3,5);
imshow(img5, []);
title("VGG-19");

subplot(2,3,6);
imshow(img6, []);
title("VGG-F");