#!/bin/sh
#Usage ingest_log.sh <host> <ssh user> <ssh password>

#expect gen_log.exp $1 $2 $3

chmod 600 ~/backup/*Log*

#ontape -l -C -t ~/backup/log.bak

FILES=~/backup/*Log*
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  ontape -l -C -t $f
  #rm $f
done

exit 0

