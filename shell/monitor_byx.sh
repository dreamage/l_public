#!/bin/bash
curl -d "code=BYXFoffice&key=22579576" https://lijia.sinaapp.com/monitor/report.php   
#*/1 * * * * /home/monitor.sh >/dev/null 2>&1
#*/1 * * * * cd /home && wget https://github.com/dreamage/l_public/shell/monitor_by.sh && chmod +x /home/monitor_by.sh && /home/monitor_by.sh >/dev/null 2>&1
