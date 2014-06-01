git pull origin master
git submodule init; git submodule update
git submodule foreach "git reset --hard; git clean -fd; git checkout master; git pull origin master; echo '\n'"
git commit -am "Update submodules to latest"
git push origin master