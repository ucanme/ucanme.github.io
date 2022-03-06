echo "# ucanme.github.io" >> README.md
git init
git add README.md
git commit -am "first commit"
git branch -M main
git remote add origin git@github.com:ucanme/ucanme.github.io.git
git push -u origin main
