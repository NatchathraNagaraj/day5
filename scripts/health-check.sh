#!/bin/bash

echo "=============================="
echo " DevOps Task Manager"
echo " System Health Check"
echo "=============================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Running Processes:"
ps aux | wc -l

echo ""
echo "Network:"
ss -tuln

echo ""
echo "Health check completed."
