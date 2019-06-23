function [output] = calculate(im)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
im = rgb2gray(im);
im = medfilt2(im);
[width,height] = size(im);
%disp(width);
%disp(height);
area = width*height;
%disp(area);
prewitt_pic = edge(im,'prewitt');
[widthp,heightp] = size(prewitt_pic);
prewitt_area = widthp*heightp;
%disp(prewitt_area);

canny_pic = edge(im,'canny');
[widthc,heightc] = size(canny_pic);
canny_area = widthc*heightc;
%disp(canny_area);

bw = imbinarize(im);
%imshow(bw);
eul = bweuler(bw);
%disp(eul);

output = width + height + area + prewitt_area + canny_area + eul;
end

