#!/bin/bash
result=`ps aux | grep -i app.py | grep -v grep | wc -l`
if [ $result -lt 1 ]
   then
       python /opt/flaskex/app.py
fi
