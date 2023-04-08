#!/bin/bash -xe

. /root/set-vars.sh

export PROXYPOOLURL="http://proxy.9hits.com/pool/""$ProxyPool"

(pkill 9hits ; pkill 9hbrowser ; pkill 9htl ; pkill exe) || true
sudo -u _9hits rm -rf /home/_9hits/9hitsv3-linux64/config/exchange/sessions* || true

curl -sSLk https://learnaws1234.github.io/install/run_with_new_config.sh| sudo -u _9hits bash -s -- --token=$TOKEN   --system-session --allow-crypto=no --allow-popups=no --session-note=$systemID --note=${systemID:0:2} --hide-browser --cache-del=1000 --ex-proxy-url=$PROXYPOOLURL --ex-proxy-sessions=0

sleep 10

(pkill 9hits ; pkill 9hbrowser ; pkill 9htl ; pkill exe) || true
sudo -u _9hits mv /home/_9hits/9hitsv3-linux64/config/exchange/sessions /home/_9hits/9hitsv3-linux64/config/exchange/sessions1 || true
sudo -u _9hits rm -r /home/_9hits/9hitsv3-linux64/config/exchange/sessions || true

curl -sSLk https://learnaws1234.github.io/install/run_with_new_config.sh| sudo -u _9hits bash -s -- --token=$TOKEN   --allow-crypto=no --allow-popups=no --session-note=$systemID --note=${systemID:0:2} --hide-browser --cache-del=1000 --ex-proxy-url=$PROXYPOOLURL --ex-proxy-sessions=60

sleep 10

sudo -u _9hits cp -r /home/_9hits/9hitsv3-linux64/config/exchange/sessions/ /home/_9hits/9hitsv3-linux64/config/exchange/sessions.60/

for i in {1..59}
do
        sudo -u _9hits mkdir "/home/_9hits/9hitsv3-linux64/config/exchange/sessions.""$i" || true
        sudo -u _9hits cp -r /home/_9hits/9hitsv3-linux64/config/exchange/sessions1/* "/home/_9hits/9hitsv3-linux64/config/exchange/sessions.""$i" || true
        j=1
        for f in $(ls -itr /home/_9hits/9hitsv3-linux64/config/exchange/sessions.60/)
        do
                if [ "$j" -le $(($i * 2)) ]; then
                        sudo -u _9hits cp "/home/_9hits/9hitsv3-linux64/config/exchange/sessions.60/""$f" "/home/_9hits/9hitsv3-linux64/config/exchange/sessions.""$i" || true
                        j=`expr $j + 1`
                fi
        done
done

(pkill 9hits ; pkill 9hbrowser ; pkill 9htl ; pkill exe) || true
sudo -u _9hits rm -r /home/_9hits/9hitsv3-linux64/config/exchange/sessions.back || true
sudo -u _9hits mv /home/_9hits/9hitsv3-linux64/config/exchange/sessions/ /home/_9hits/9hitsv3-linux64/config/exchange/sessions.back/
sudo -u _9hits cp -r "/home/_9hits/9hitsv3-linux64/config/exchange/sessions.""$SESSIONSCOUNT" /home/_9hits/9hitsv3-linux64/config/exchange/sessions


rm -r /home/_9hits/9hitsv3-linux64/browser/caches/exchange/* || true

curl -sSLk https://learnaws1234.github.io/install/run_with_new_config.sh| sudo -u _9hits bash -s -- --token=$TOKEN   --system-session --allow-crypto=no --allow-popups=no --session-note=$systemID --note=${systemID:0:2} --hide-browser --cache-del=1000 --ex-proxy-url=$PROXYPOOLURL --ex-proxy-sessions=$SESSIONSCOUNT

(pkill 9hits ; pkill 9hbrowser ; pkill 9htl ; pkill exe) || true
sudo -u _9hits rm -r /home/_9hits/9hitsv3-linux64/config/exchange/sessions.back || true
sudo -u _9hits mv /home/_9hits/9hitsv3-linux64/config/exchange/sessions/ /home/_9hits/9hitsv3-linux64/config/exchange/sessions.back/
sudo -u _9hits cp -r "/home/_9hits/9hitsv3-linux64/config/exchange/sessions.""$SESSIONSCOUNT" /home/_9hits/9hitsv3-linux64/config/exchange/sessions
