#
# Regular cron jobs for the aorta-server package
#
0 4	* * *	root	[ -x /usr/bin/aorta-server_maintenance ] && /usr/bin/aorta-server_maintenance
