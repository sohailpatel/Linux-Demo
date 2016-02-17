date
declare -i x=0;
for file in example/*.txt;
do
	if [ $x -eq 4 ]; then
		break
		
	fi
	x=`expr $x + 1` ;
mv "$file" example/public_html 		
done

