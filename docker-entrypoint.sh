if [ -e convmodel ]; then
    cd convmodel
    git fetch origin master
    git merge origin/master
    cd ..
else
    git clone https://github.com/colorfulscoop/convmodel
fi

mkdocs build --clean --config-file convmodel/docs/en/mkdocs.yml --site-dir ../../../docs