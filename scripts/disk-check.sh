echo "Disk Health Check"
echo "Disk Usage:$(df /)"
usage=$(df / | awk 'NR==2 {gsub("%","",$5); print $5}')
if [ "usage" -gt 80 ]; then
	echo "Current Level : Warning"
else
	echo "Current Level : Normal"
fi
echo "Present Working Directory : $(pwd)"
echo "CurrentDate:$(date)"
echo "Check completed"
