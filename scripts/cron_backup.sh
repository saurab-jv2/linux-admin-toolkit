#!/bin/bash
echo "Creating cron job to back up /home directory every day at 1AM..."

echo "0 1 * * * tar -czf /backup/etc-backup-\$(date +\%F).tar.gz /home" | crontab -
echo "Cron job added."
