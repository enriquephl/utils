#!/bin/bash

for repo in $(ls -d */)
do
    printf "${repo} "
    cd ./${repo}
    git pull
    cd ..
done

exit