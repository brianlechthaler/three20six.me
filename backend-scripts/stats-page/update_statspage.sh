cat /path/to/stats-banner.txt 
echo
echo
date "+[LAST UPDATED: %Y-%m-%d %H:%M:%S]"
echo
echo "[UPTIME:" $(uptime)"]"
echo
echo "FREE DISK SPACE:"
df -h
echo
echo "FREE RAM:"
free
echo
echo "TEMPERATURES (IN FARENHEIT) :"
sensors -f