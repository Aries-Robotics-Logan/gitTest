git init
git branch -M main
git add helloworld.py
git commit -m "Add helloworld.py"
git switch -c branch1
git add git_check.py
git commit -m "Add git_check.py"
git switch main
git merge branch1
