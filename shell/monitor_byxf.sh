#!/bin/bash
curl -d "code=BYXFoffice&key=22579576" https://lijia.sinaapp.com/monitor/report.php   
#*/1 * * * * /home/monitor.sh >/dev/null 2>&1
#*/1 * * * * cd /home && wget https://github.com/dreamage/l_public/monitor_byxf.sh &&chmod +x /home/monitor_byxf.sh && /home/monitor_byxf.sh.sh >/dev/null 2>&1
