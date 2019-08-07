I=imread('skimming.OWJA_.jpg');
imshow(I);
[bw,rgb]=background_removel(I);
figure,imshow(bw);
figure,imshow(rgb);

