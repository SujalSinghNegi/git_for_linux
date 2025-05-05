echo "Sed Command Program to print the duplicated lines of input in a file"
echo "Enter the file name"
read file
if [ -f $file ]
then
    echo "Enter the pattern/line to search"
    read pattern
    echo "Lines that contains duplicates of " $pattern " in the file are:"
    sed -n "/$pattern/p" $file

else
    echo "The file does not exist"
    exit 1
fi