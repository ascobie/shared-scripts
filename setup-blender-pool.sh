#!/bin/bash

echo '# installing required libraries for Blender'
sudo apt update && sudo apt -y install libglu1 libxi6 libxrender1

echo "## DONE ##"
exit $?

