# Create the directory dir2
mkdir dir2

# Move all text files to dir2
for file in *.txt; do
  if [ -f "$file" ]; then
    mv "$file" dir2
  fi
done

# Stage the changes
git add dir2

# Commit the changes
git commit -m "Moved all text files to dir2"
