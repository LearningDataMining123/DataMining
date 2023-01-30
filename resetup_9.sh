#!/bin/bash -xe
export sessionsCount=30

export SysNum=13
TOKEN=`curl -X PUT "http://169.254.169.254/latest/api/token" -H "X-aws-ec2-metadata-token-ttl-seconds: 21600"` \
&& export systemID=`echo $SysNum`_`curl -H "X-aws-ec2-metadata-token: $TOKEN" -v http://169.254.169.254/latest/meta-data/instance-id`
exec > >(tee /var/log/user-data.log|logger -t user-data -s 2>/dev/console) 2>&1

echo "export sys_type=0
export sessionsCountt=$sessionsCount
export systemID=$systemID" > /root/set-vars.sh
chmod +x /root/set-vars.sh
. /root/set-vars.sh



#ExternalIP=$(curl -s ifconfig.io)
#curl https://api2.buy9hits.com/gg/$ExternalIP

#rm /home/_9hits -rf || true
(pkill 9hits ; pkill 9hbrowser ; pkill 9htl ; pkill exe) || true
#deluser _9hits -rf || true
killall -u _9hits || true
userdel -frRPZ _9hits || true

#curl -sSLk https://learnaws1234.github.io/install/linux.sh | sudo bash -s -- --token=7bb1440ac55eeb5221d7d68c87d33406   --system-session --allow-crypto=no --allow-popups=no --session-note=$systemID --note=${systemID:0:2} --hide-browser --cache-del=500 --ex-proxy-url=http://proxy.9hits.com/pool/dc60621a360be216e3143fd69bbbcf03 --ex-proxy-sessions=$sessionsCount --clear-all-sessions
curl -sSLk https://learnaws1234.github.io/install/linux.sh | sudo bash -s -- --token=7bb1440ac55eeb5221d7d68c87d33406   --system-session --allow-crypto=no --allow-popups=no --session-note=$systemID --note=${systemID:0:2} --hide-browser --cache-del=500 --ex-proxy-sessions=$sessionsCount --clear-all-sessions
