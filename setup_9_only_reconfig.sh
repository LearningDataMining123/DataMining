#!/bin/bash -xe

. /root/set-vars.sh
export Minutes=$(date +"%M")

vmstat > vmstat
echo $(awk '{print $15}'< vmstat)>cpuIdle
cpuIdle=$(awk '{print $2}'< cpuIdle)

if test $((10#$Minutes)) -gt 57 && test $((10#$Minutes)) -lt 59 ; then

   export SESSIONSCOUNT=20
   
elif test $((10#$Minutes)) -gt 23 && test $((10#$Minutes)) -lt 25 ; then   
   
   export SESSIONSCOUNT=39
   
elif test $((10#$cpuIdle)) -lt 5 || test $((10#$cpuIdle)) -gt 60 ; then

   SESSIONSCOUNT=$(awk "BEGIN {printf \"%d\",${SESSIONSCOUNT}/(100-${cpuIdle})*70}")
   
   if [ "${SESSIONSCOUNT}" -gt "30" ]
   then
      export SESSIONSCOUNT=30
   fi
   
else

   exit
   
fi

#export sessionsCount=35

echo "export sys_type=0
export GitHubUrl=$GitHubUrl
export ProxyPool=$ProxyPool
export SESSIONSCOUNT=$SESSIONSCOUNT
export TOKEN=$TOKEN
export sessionsCount=$SESSIONSCOUNT
export systemID=$systemID" > /root/set-vars.sh

export PROXYPOOLURL="http://proxy.9hits.com/pool/""$ProxyPool"

(pkill 9hits ; pkill 9hbrowser ; pkill 9htl ; pkill exe) || true
sudo -u _9hits rm -r /home/_9hits/9hitsv3-linux64/config/exchange/sessions.back || true
sudo -u _9hits mv /home/_9hits/9hitsv3-linux64/config/exchange/sessions /home/_9hits/9hitsv3-linux64/config/exchange/sessions.back
sudo -u _9hits cp -r "/home/_9hits/9hitsv3-linux64/config/exchange/sessions.""$SESSIONSCOUNT" /home/_9hits/9hitsv3-linux64/config/exchange/sessions

sudo -u _9hits /home/_9hits/9hitsv3-linux64/9hitsv3-linux64/cron-start

#curl -sSLk https://learnaws1234.github.io/install/run_with_new_config.sh| sudo -u _9hits bash -s -- --token=$TOKEN   --system-session --allow-crypto=no --allow-popups=no --session-note=$systemID --note=${systemID:0:2} --hide-browser --cache-del=500 --ex-proxy-url=$PROXYPOOLURL --ex-proxy-sessions=$sessionsCount

#/sbin/shutdown -r now
#    /sbin/shutdown -P now
#sleep 10
