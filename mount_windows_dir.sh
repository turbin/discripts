#! /bin/bash

# The Windows folder needs to be shared appropriately
WINDOWS_DIR_PATH="//10.0.2.2/workdir"
MNTPOINT="/workdir_local"

if [ ! -d "$MNTPOINT" ]; then
  mkdir $MNTPOINT
fi

if [ -z "$WIN_USERNAME" ]; then
  echo "Please set WIN_USERNAME in .bashrc"
  exit 1
fi

umount $MNTPOINT > /dev/null 2>&1
echo "Use your Windows password to mount $WINDOWS_DIR_PATH at $MNTPOINT"
mount -t cifs -o user="$WIN_USERNAME",uid=501,gid=501 "$WINDOWS_DIR_PATH" "$MNTPOINT"
