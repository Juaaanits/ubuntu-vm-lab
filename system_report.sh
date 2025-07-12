#!bin/bash

REPORT_FILE="system_report_$(date +%Y%m%d_%H%M%S).txt"

echo "---System Report ---" > "$REPORT_FILE"
echo "Report generated on: $(date)" >> "$REPORT_FILE"
echo "---------------------" >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "--- Disk Usage ---" >> "$REPORT_FILE"
df -h >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "--- Memory Usage ---" >> "$REPORT_FILE"
free -h >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "--- Uptime and Load Average ---" >> "$REPORT_FILE"
uptime >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "--- Top 5 Processes by Memory Usage ---" >> "$REPORT_FILE"
ps aux --sort=-%mem | head -n 6 >> "$REPORT_FILE" 
echo "" >> "$REPORT_FILE"

echo "Report saved to: $REPORT_FILE"

