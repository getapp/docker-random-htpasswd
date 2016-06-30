#!bin/sh

set -e

PASS=$(date +%s | sha256sum | head -c 64; echo)
FILE=${1:-/var/htpasswd}
USER=${2:-user}
htpasswd -c -b -s $FILE $USER $PASS
echo '=============== CREDENTIALS ================'
echo "** USER: $USER"
echo "** PASSWORD: $PASS"
echo "** FILE: $FILE"
echo '==========================================='
