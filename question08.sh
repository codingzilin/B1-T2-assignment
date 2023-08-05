# Create the directory dir2
mkdir dir2

# Move all text files to dir2
for file in *.txt; do
  mv "$file" dir2
done

# Stage the changes
git add dir2

# Commit the changes
git commit -m "Moved all text files to dir2"
