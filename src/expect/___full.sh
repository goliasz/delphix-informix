#!/bin/sh

expect gen_full.exp informix1 informix informix

onmode -ky
chmod 600 ~/backup/full.bak
expect ingest_full.exp

exit 0

