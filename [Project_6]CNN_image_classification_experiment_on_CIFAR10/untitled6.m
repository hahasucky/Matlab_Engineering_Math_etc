cate_1_image = filtered_image_1(92,:)

red = cate_1_image(1:1024)
gre = cate_1_image(1025:2048)
blu = cate_1_image(2049:3072)

red_palette = reshape(red,[32,32])
gre_palette = reshape(gre,[32,32])
blu_palette = reshape(blu,[32,32])

i = cat(3, red_palette, gre_palette,blu_palette);

b = rgb2gray(i)

c = imresize(b, [28 28]); 

d= c(:)

d'
