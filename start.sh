#!/bin/bash -e

if [ "x$SKIP_INIT" == "x" ]; then
	gums-host-cron
fi
/usr/sbin/crond -n
