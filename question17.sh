git branch branch1
git branch branch2
cd dir3
touch bar_copy
git add .
git commit -m "added bar_copy"
git checkout branch1
mv dir1/dir2/foo dir1/foo
touch newfile1
git add .
git commit -m "modified for branch1"
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mv dir3/bar dir1/dir3/newfile2
git add .
git commit -m "modified for branch2"
