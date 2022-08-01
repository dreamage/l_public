#!/bin/bash
curl -m 10 --retry 5 https://hc-ping.com/c7bf8763-aa7a-4564-a1d9-3a05ca287380
#*/1 * * * * /home/monitor_by.sh >/dev/null 2>&1
