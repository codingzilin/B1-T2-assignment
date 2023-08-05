mkdir dir2
mv *.txt dir2/

# Stage the changes (add the moved files)
git add dir2/*.txt

# Commit the changes
git commit -m "Move text files to dir2"
