cat /path/to/stats-banner.txt 
echo
echo
echo 'Last Updated:'
date
echo
echo 'Uptime:'
uptime
echo
echo 'Free RAM:'
free
echo
echo 'Temperature (In Fahrenheit)'
sensors -f
echo
echo 'Free Disk Space (approximate)'
df -h