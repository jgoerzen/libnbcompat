#
# Regular cron jobs for the libnbcompat package
#
0 4	* * *	root	[ -x /usr/bin/libnbcompat_maintenance ] && /usr/bin/libnbcompat_maintenance
