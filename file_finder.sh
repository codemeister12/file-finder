#! /bin/bash 

echo "Enter the name of the first file :"
read file_name

echo "Enter the name of the second file :"
read File_name


if [[ -e $file_name && -e $File_name ]]
then 
 echo "$file_name and $File_name found"
else
 echo "files not found! "
fi
