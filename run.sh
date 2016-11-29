#!/bin/sh
if [ -n "$HA_CONF" ]; then
	echo $HA_CONF > /etc/keepalived/keepalived.conf
fi
keepalived -lnD