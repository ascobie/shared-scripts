#!/bin/bash

echo '# installing libraries for Blender'
echo '# Running apt-get update ...'
apt-get update

echo '# Installing libglu1 ...'
apt-get install libglu1

echo '# Installing libxi6 ...'
apt-get install libxi6

echo '# Installing libxrender1 ...'
apt-get install libxrender1

echo "## DONE ##"
exit $?
