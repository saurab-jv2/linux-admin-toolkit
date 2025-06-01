#!/bin/bash
echo "System Info:"
echo "Uptime:" && uptime
echo "Memory:" && free -h
echo "Disk:" && df -h
echo "Top 5 Processes:" && ps aux --sort=-%mem | head -n 6
