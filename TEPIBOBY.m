I = imread('D:/pictures/CITRA/rice.png');

canny = edge(I, 'canny');
sobel = edge(I, 'sobel');
robert = edge(I, 'roberts');
prewit = edge(I, 'prewitt');
imshow(canny);

subplot(2,2,1);
imshow(canny);
title('Citra Canny');

subplot(2,2,2);
imshow(sobel);
title('Citra Sobel');

subplot(2,2,3);
imshow(robert);
title('Citra Robert');

subplot(2,2,4);
imshow(canny);
title('Citra Prewit');