addpath(genpath('.'))

disp(['calculate fea1 of test1.jpg']);
im1 = imread('data/test1.jpg');
fea1 = cv.bow(im1);
disp(['done!']);

disp(['calculate fea2 of test2.jpg']);
im2 = imread('data/test2.jpg');
fea2 = cv.bow(im2);
disp(['done!']);

disp(['calculate fea3 of test3.jpg']);
im3 = imread('data/test3.jpg');
fea3 = cv.bow(im3);
disp(['done!']);

disp(['calculate fea4 of test4.bmp']);
im4 = imread('data/test4.bmp');
fea4 = cv.bow(im4);
disp(['done!']);

disp(['calculate fea5 of test5.bmp']);
im5 = imread('data/test5.bmp');
fea5 = cv.bow(im5);
disp(['done!']);

disp(['calculate fea1 of test6.bmp']);
im6 = imread('data/test6.bmp');
fea6 = cv.bow(im6);
disp(['done!']);

whos
