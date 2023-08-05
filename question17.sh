# Clone the repository
git clone https://github.com/ian-knight-uofa/git-practice-03.git

# Create the branches branch1 and branch2
git checkout -b branch1
git checkout -b branch2

# In the main branch, add the file newfile1
git add newfile1
git commit -m "Added newfile1"

# In the branch1 branch, remove the file dir2/foo and add the file newfile1
git rm dir2/foo
git add newfile1
git commit -m "Removed dir2/foo and added newfile1"

# In the branch2 branch, move the file dir2/foo to dir1/foo_modified and add the file newfile2
git mv dir2/foo dir1/foo_modified
git add newfile2
git commit -m "Moved dir2/foo to dir1/foo_modified and added newfile2"

# Check the status of the branches
git status

# Switch to the main branch
git checkout main

# Check the status of the main branch
git status

# Switch to the branch1 branch
git checkout branch1

# Check the status of the branch1 branch
git status

# Switch to the branch2 branch
git checkout branch2

# Check the status of the branch2 branch
git status
