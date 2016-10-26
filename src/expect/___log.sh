#!/bin/sh

expect gen_log.exp informix1 informix informix

chmod 600 ~/backup/log.bak

ontape -l -C -t ~/backup/log.bak

exit 0

