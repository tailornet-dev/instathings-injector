page=$1
if [ -z "$1" ]; then echo "insert page!"; exit 1; fi
./injector \
    --page-items 5 \
    --page $1 \
    --ip 192.168.1.101 \
    --user kerr \
    --pass 87GNaswQ \
    --zips-dir certificates