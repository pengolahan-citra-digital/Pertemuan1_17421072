I = imread('D:/pictures/CITRA/rice.png');

canny = edge(I, 'canny');
sobel = edge(I, 'sobel');
roberts = edge(I, 'roberts');
prewitt = edge(I, 'prewitt');

subplot(2,2,1);
imshow(canny);
title('Citra Canny');

subplot(2,2,2);
imshow(sobel);
title('Citra Sobel');

subplot(2,2,3);
imshow(roberts);
title('Citra Roberts');

subplot(2,2,4);
imshow(canny);
title('Citra Prewitt');