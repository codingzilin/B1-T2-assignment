# Clone the repository.
#git clone https://github.com/ian-knight-uofa/git-practice-03.git

# Create the branches branch1 and branch2.
git checkout -b branch1
git checkout -b branch2

# Add, move, remove, and modify files to match the configurations shown above.
echo "This is a new file" > newfile1
git add newfile1
git commit -m "Added newfile1"
echo "This is a modified foo file" > dir1/dir2/foo
echo "This is a new file" > dir3/newfile2
git add newfile2
git commit -m "Modified foo file and added newfile2"
