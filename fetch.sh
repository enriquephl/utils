#!/bin/bash

files_to_fetch=$(cat files_to_fetch.txt)

for link in $files_to_fetch
do
  wget -q --show-progress "${link}?dl=1"
done

exit