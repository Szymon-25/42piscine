#find .. -type f -not -path '*/.git/*' | git check-ignore --stdin
git ls-files --other --ignored --exclude-standard