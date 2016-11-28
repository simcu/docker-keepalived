## use it :
	> docker run -it --name keepalived -e HA_CONF="config file content" --net host --privileged simcu/keepalived

if don't set HA_CONF , you can mount /etc/keepalived/keepalived.conf