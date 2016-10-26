#!/bin/sh

sudo mount 192.168.1.132:/home/informix/backup /home/informix/backup

onmode -ky
chmod 600 ~/backup/full.bak
expect ingest_full.exp

exit 0

