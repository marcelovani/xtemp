#!/bin/bash
set +x

echo
echo "[Info] Bootstrap is cloning the repo"

INSTALL_DIR="${BASH_SOURCE[0]}"
TMP_DIR="/tmp/walkhub"

rm -rf ${TMP_DIR}
echo "[INFO] Clonning repo to ${TMP_DIR} folder."
git clone --recursive --branch walkhub https://github.com/marcelovani/xtemp.git ${TMP_DIR}

if [ -d ${TMP_DIR} ]; then
  echo "[INFO] Bootstrap has finished installation."
  cd ${TMP_DIR}
  #echo To install Distro run 
  #echo $ cd mvdistro
  #echo $ ./install.sh
  sh install.sh "${INSTALL_DIR}/walkhub"
else
  echo "[Error] Something went wrong when cloning the repo"
fi
