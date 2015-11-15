# IMPORTANT NOTE:

For automatic updates of the stats page (about) every minute, add the following to your crontab

`*/1 * * * * /path/to/update_stats.sh > /var/www/html/stats.txt`

Also, be sure to edit '/path/to/...' in both the above example and the update script to fit your needs.  Make sure you `chmod +x` the script, or else it probably won't do anything.
