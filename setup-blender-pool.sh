#!/bin/bash

echo '# installing libraries for Blender'
echo '# Running apt-get update ...'
sudo apt-get update

echo '# Installing libglu1 ...'
sudo apt-get install libglu1

echo '# Installing libxi6 ...'
sudo apt-get install libxi6

echo '# Installing libxrender1 ...'
sudo apt-get install libxrender1

echo "## DONE ##"
exit $?
