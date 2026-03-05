#git log -5 | grep -oE 'commit [a-zA-Z0-9]+' | awk '{print $2}'
git log --pretty=%H | head -n 5
