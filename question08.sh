mkdir dir2
for files in *.txt; do
  mv "$file" dir2
done
git add .
git commit -m "Moving to dir2"
