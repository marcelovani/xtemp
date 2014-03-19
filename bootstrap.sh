#!/bin/bash
set +x

echo
echo "[Info] Bootstrap is cloning the repo"

TMP_FOLDER="/tmp/walkhub"

rm -rf ${TMP_FOLDER}
git clone --recursive --branch walkhub https://github.com/marcelovani/xtemp.git ${TMP_FOLDER}

if [ -d ${TMP_FOLDER} ]; then
  echo "[Info] Bootstrap has finished installation."
  echo
  cp -a ${TMP_FOLDER} .
  echo To install Distro run 
  echo $ cd mvdistro
  echo $ ./install.sh
else
  echo "[Error] Something went wrong when cloning the repo"
fi
