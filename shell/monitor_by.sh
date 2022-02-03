#!/bin/bash
curl -d "code=BYXFoffice&key=22579576" https://lijia.sinaapp.com/monitor/report.php   
#*/1 * * * * /home/monitor.sh >/dev/null 2>&1
#*/1 * * * * cd /home && wget https://cdn.jsdelivr.net/gh/dreamage/l_public@master/shell/monitor_by.sh -O monitor_by.sh && chmod +x /home/monitor_by.sh && /home/monitor_by.sh >/dev/null 2>&1
#curl -d '{"code": "BYXFoffice", "key":"22579576"}' https://service-pzn5rmdp-1251116189.bj.apigw.tencentcs.com/monitor_report
