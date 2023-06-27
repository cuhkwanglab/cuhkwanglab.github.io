
ct=0
#for i in $(echo *.jpg)
for i in $(echo *.JPG)
do
	echo $ct
	#mv $i 
	ct=$((ct + 1))
	mv $i $ct.jpg
	convert  -resize 250x250 $ct.jpg $ct"_s".jpg
done

