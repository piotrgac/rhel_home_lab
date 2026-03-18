#!/bin/bash

# ==========================================================
# Script Name: system_check.sh
# Description: Basic system health monitor (CPU, RAM, Disk)
# Author: Piotr Gac
# Date: 2026-03-18
# ==========================================================

echo "=========================================="
echo "      SYSTEM HEALTH CHECK REPORT         "
echo "=========================================="
date
echo ""

# 1. Check CPU Load and system uptime
echo "--- CPU LOAD (Uptime) ---"
uptime
echo ""

# 2. Check Memory usage (RAM) in human-readable format
echo "--- MEMORY USAGE (RAM) ---"
free -h
echo ""

# 3. Check Disk space usage on physical partitions
echo "--- DISK SPACE USAGE ---"
df -h | grep '^/dev/'
echo ""

# 4. List currently logged-in users
echo "--- CURRENTLY LOGGED USERS ---"
who
echo ""

echo "=========================================="
echo "             REPORT COMPLETE              "
echo "=========================================="
