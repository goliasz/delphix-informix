#!/bin/sh

sh 1_gen_full.sh
sh 2_ingest_full.sh
onmode -ky
expect dx-snap-informix2-storage.exp

