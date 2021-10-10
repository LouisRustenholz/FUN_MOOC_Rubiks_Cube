for i in *.png; do convert $i -crop 500x400+90+2 cropped/$i; convert cropped/$i -resize 167x133 small/$i; done
