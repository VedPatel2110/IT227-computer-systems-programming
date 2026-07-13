#!/bin/bash

echo "Starting automated test sequence..."

python3 mysh.py << EOF

echo [Executing: ls]
ls
echo [Finished: ls]
echo

echo [Executing: ls -l]
ls -l
echo [Finished: ls -l]
echo

echo [Executing: pwd]
pwd
echo [Finished: pwd]
echo

echo [Executing: whoami]
whoami
echo [Finished: whoami]
echo

echo [Executing: date]
date
echo [Finished: date]
echo

echo [Executing: mkdir test_folder]
mkdir test_folder
echo [Finished: mkdir test_folder]
echo

echo [Executing: cd test_folder]
cd test_folder
echo [Finished: cd test_folder]
echo

echo [Executing: pwd]
pwd
echo [Finished: pwd]
echo

echo [Executing: cd ..]
cd ..
echo [Finished: cd ..]
echo

exit
EOF

echo "Test sequence finished!"
