date


for file1 in example/x*.txt; 
do
echo	"$file1";
    mv "$file1" "xchang`basename $file1`";
	
done

for file in example/*.txt; 
do
echo	"$file";
    mv "$file" "changed`basename $file`";
	
done

