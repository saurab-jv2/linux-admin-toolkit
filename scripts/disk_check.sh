#!/bin/bash
echo "Disk Usage:"
df -h | grep '^/dev'
