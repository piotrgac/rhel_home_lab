# Automation Setup: System Health Monitoring

## Objective
The goal was to automate the execution of the `system_check.sh` script to ensure regular monitoring of system resources (CPU, RAM, Disk) without manual intervention.

## Implementation Details
I used the **Cron** daemon to schedule the task. The script is configured to run every 15 minutes and log its output to a local file for later analysis.

### Crontab Entry:
```bash
*/15 * * * * /home/user/scripts/system_check.sh >> /home/user/system_health.log 2>&1
```

## Verification
Status can be verified by checking the log file:
```bash
tail -f ~/system_health.log
```
