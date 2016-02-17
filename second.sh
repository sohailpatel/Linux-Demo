date
for file in example/*.txt; 
do
echo	"$file";
    mv "$file" "changed`basename $file`";
	
done

