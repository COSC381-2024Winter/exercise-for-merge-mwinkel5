git branch branch1
git branch branch2
git switch branch1
echo "" >> README.md
echo "branch1" >> README.md
git add README.md
git commit -m "Add branch1 to README"
git push --set-upstream origin branch1

git switch branch2
echo "" >> README.md
echo "branch2" >> README.md
git add README.md
git commit -m "Add branch2 to README"
git push --set-upstream origin branch2