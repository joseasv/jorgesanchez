
git branch -D gh-pages

git checkout -b gh-pages

# Build site
bundle exec jekyll build

# Delete and move files
Get-ChildItem -Path $dir -Exclude _site | ForEach-Object {Remove-Item $_ -Recurse }
Copy-Item _site/*.* $pwd
Remove-Item _site -Recurse

# Push to DEPLOY_BRANCH
git add -fA
git commit --allow-empty -m "$(git log -1 --pretty=%B) [ci skip]"
git push -f -q origin gh-pages

# Move back to SRC_BRANCH
git checkout master
