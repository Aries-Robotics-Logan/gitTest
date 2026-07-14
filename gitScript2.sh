git clone https://github.com/BYUComputingBootCampTests/git-clone.git .
git log --oneline
git diff b1cab e4c1d -- door.py
git restore --source=b1cab -- door.py
git add door.py
git commit -m "Restore previous version of door.py"
