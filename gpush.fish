function gpush
    git add -A
    git commit -m $argv
    git pull origin master
    git push -u origin master
end