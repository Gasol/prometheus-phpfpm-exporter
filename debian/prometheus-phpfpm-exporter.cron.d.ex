#
# Regular cron jobs for the prometheus-phpfpm-exporter package
#
0 4	* * *	root	[ -x /usr/bin/prometheus-phpfpm-exporter_maintenance ] && /usr/bin/prometheus-phpfpm-exporter_maintenance
