touch -t 0907020000 before
touch -t 0907312359 after

find . -newer before \! -newer after -exec ls -lat {} \;
find . -newer before \! -newer after -exec mv {} temp_backup \;
