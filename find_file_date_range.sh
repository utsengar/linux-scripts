#create two dummy files with the start and the end date
touch -t 0907020000 before
touch -t 0907312359 after

#find all the files between the 2 dummy files and "ls -lat" or "mv"" the result
find . -newer before \! -newer after -exec ls -lat {} \;
find . -newer before \! -newer after -exec mv {} temp_backup \;

#get the size of the sub-folders in a folder
du . -h --max-depth=1

#out top 10 largest file/directories is taking up the most space in a /var
du -a /var | sort -n -r | head -n 10
