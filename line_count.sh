echo "Enter a directory name";
read dir;

lines=$(ls -ls $dir | wc -l);

if [ $dir -eq '' ] 
then
echo "Total files in directory $dir is $(($lines -1))";
else
 echo "No directory selected";
fi
