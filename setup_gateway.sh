sysctl -w net.ipv4.ip_forward=1

sudo apt-get update

echo iptables-persistent iptables-persistent/autosave_v4 boolean true | sudo debconf-set-selections
echo iptables-persistent iptables-persistent/autosave_v4 boolean true | sudo debconf-set-selections
sudo apt-get -y install iptables-persistent

sudo iptables -t nat -F
sudo iptables -t mangle -F
sudo iptables -F
sudo iptables -X

sudo /sbin/iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE

sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5000 -j DNAT --to-destination 193.233.91.28:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5001 -j DNAT --to-destination 85.239.37.125:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5002 -j DNAT --to-destination 194.104.10.65:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5003 -j DNAT --to-destination 185.152.93.174:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5004 -j DNAT --to-destination 194.99.26.28:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5005 -j DNAT --to-destination 45.140.206.102:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5006 -j DNAT --to-destination 193.233.89.107:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5007 -j DNAT --to-destination 45.148.124.139:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5008 -j DNAT --to-destination 185.61.222.86:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5009 -j DNAT --to-destination 146.19.140.222:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5010 -j DNAT --to-destination 93.177.119.43:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5011 -j DNAT --to-destination 212.119.47.36:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5012 -j DNAT --to-destination 193.31.126.15:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5013 -j DNAT --to-destination 83.171.224.135:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5014 -j DNAT --to-destination 193.203.9.162:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5015 -j DNAT --to-destination 193.202.81.118:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5016 -j DNAT --to-destination 83.171.224.142:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5017 -j DNAT --to-destination 194.104.10.198:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5018 -j DNAT --to-destination 85.239.38.161:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5019 -j DNAT --to-destination 185.61.217.131:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5020 -j DNAT --to-destination 37.44.253.239:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5021 -j DNAT --to-destination 37.44.196.190:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5022 -j DNAT --to-destination 212.119.47.160:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5023 -j DNAT --to-destination 185.61.223.106:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5024 -j DNAT --to-destination 45.148.124.119:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5025 -j DNAT --to-destination 185.61.217.145:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5026 -j DNAT --to-destination 45.80.105.229:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5027 -j DNAT --to-destination 185.101.20.127:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5028 -j DNAT --to-destination 193.203.8.38:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5029 -j DNAT --to-destination 147.78.181.43:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5030 -j DNAT --to-destination 185.68.184.238:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5031 -j DNAT --to-destination 194.104.11.15:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5032 -j DNAT --to-destination 83.142.54.46:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5033 -j DNAT --to-destination 45.148.233.38:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5034 -j DNAT --to-destination 77.220.194.237:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5035 -j DNAT --to-destination 83.97.117.67:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5036 -j DNAT --to-destination 89.191.226.219:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5037 -j DNAT --to-destination 213.108.2.38:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5038 -j DNAT --to-destination 185.152.92.109:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5039 -j DNAT --to-destination 193.202.83.215:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5040 -j DNAT --to-destination 217.145.224.179:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5041 -j DNAT --to-destination 83.142.53.88:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5042 -j DNAT --to-destination 93.177.119.41:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5043 -j DNAT --to-destination 83.142.52.158:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5044 -j DNAT --to-destination 85.202.194.167:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5045 -j DNAT --to-destination 85.239.39.181:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5046 -j DNAT --to-destination 77.220.194.57:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5047 -j DNAT --to-destination 194.99.26.65:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5048 -j DNAT --to-destination 45.148.235.237:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5049 -j DNAT --to-destination 185.88.100.65:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5050 -j DNAT --to-destination 85.239.39.17:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5051 -j DNAT --to-destination 141.98.87.122:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5052 -j DNAT --to-destination 193.233.89.75:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5053 -j DNAT --to-destination 193.203.8.115:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5054 -j DNAT --to-destination 193.151.189.118:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5055 -j DNAT --to-destination 193.31.126.37:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5056 -j DNAT --to-destination 212.60.21.233:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5057 -j DNAT --to-destination 217.145.224.200:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5058 -j DNAT --to-destination 147.78.181.179:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5059 -j DNAT --to-destination 91.204.14.217:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5060 -j DNAT --to-destination 193.203.10.60:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5061 -j DNAT --to-destination 193.203.10.122:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5062 -j DNAT --to-destination 83.142.54.176:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5063 -j DNAT --to-destination 193.203.10.146:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5064 -j DNAT --to-destination 45.140.207.152:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5065 -j DNAT --to-destination 45.140.206.81:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5066 -j DNAT --to-destination 88.218.45.199:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5067 -j DNAT --to-destination 212.60.20.142:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5068 -j DNAT --to-destination 185.101.21.159:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5069 -j DNAT --to-destination 193.202.83.134:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5070 -j DNAT --to-destination 45.148.234.158:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5071 -j DNAT --to-destination 185.68.246.76:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5072 -j DNAT --to-destination 213.232.122.174:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5073 -j DNAT --to-destination 45.148.235.169:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5074 -j DNAT --to-destination 141.98.87.77:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5075 -j DNAT --to-destination 85.239.36.213:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5076 -j DNAT --to-destination 45.66.208.186:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5077 -j DNAT --to-destination 141.98.87.115:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5078 -j DNAT --to-destination 185.152.92.189:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5079 -j DNAT --to-destination 194.99.26.26:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5080 -j DNAT --to-destination 45.148.232.111:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5081 -j DNAT --to-destination 193.233.88.40:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5082 -j DNAT --to-destination 178.20.31.118:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5083 -j DNAT --to-destination 83.171.253.137:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5084 -j DNAT --to-destination 194.99.24.80:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5085 -j DNAT --to-destination 185.88.100.42:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5086 -j DNAT --to-destination 213.232.122.169:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5087 -j DNAT --to-destination 83.171.253.245:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5088 -j DNAT --to-destination 185.61.223.67:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5089 -j DNAT --to-destination 45.148.235.84:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5090 -j DNAT --to-destination 178.20.31.110:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5091 -j DNAT --to-destination 147.78.183.30:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5092 -j DNAT --to-destination 45.148.233.240:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5093 -j DNAT --to-destination 193.233.88.224:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5094 -j DNAT --to-destination 178.20.29.233:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5095 -j DNAT --to-destination 37.44.196.22:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5096 -j DNAT --to-destination 45.148.235.199:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5097 -j DNAT --to-destination 185.61.219.124:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5098 -j DNAT --to-destination 83.171.252.250:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5099 -j DNAT --to-destination 83.142.55.51:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5100 -j DNAT --to-destination 193.203.9.33:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5101 -j DNAT --to-destination 178.20.30.60:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5102 -j DNAT --to-destination 193.202.81.195:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5103 -j DNAT --to-destination 212.60.21.101:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5104 -j DNAT --to-destination 185.89.100.96:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5105 -j DNAT --to-destination 37.44.197.132:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5106 -j DNAT --to-destination 91.204.14.225:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5107 -j DNAT --to-destination 93.177.119.39:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5108 -j DNAT --to-destination 85.239.36.165:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5109 -j DNAT --to-destination 185.61.223.217:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5110 -j DNAT --to-destination 193.202.80.236:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5111 -j DNAT --to-destination 83.171.224.192:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5112 -j DNAT --to-destination 185.61.221.123:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5113 -j DNAT --to-destination 45.66.208.122:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5114 -j DNAT --to-destination 217.145.224.238:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5115 -j DNAT --to-destination 45.148.232.93:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5116 -j DNAT --to-destination 193.202.81.245:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5117 -j DNAT --to-destination 193.151.189.185:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5118 -j DNAT --to-destination 45.140.207.141:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5119 -j DNAT --to-destination 146.19.140.215:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5120 -j DNAT --to-destination 185.68.246.217:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5121 -j DNAT --to-destination 193.202.83.105:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5122 -j DNAT --to-destination 45.148.234.145:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5123 -j DNAT --to-destination 45.148.124.115:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5124 -j DNAT --to-destination 217.145.226.95:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5125 -j DNAT --to-destination 178.20.28.233:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5126 -j DNAT --to-destination 37.44.253.246:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5127 -j DNAT --to-destination 212.60.20.147:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5128 -j DNAT --to-destination 45.10.166.51:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5129 -j DNAT --to-destination 185.61.219.237:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5130 -j DNAT --to-destination 178.20.28.85:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5131 -j DNAT --to-destination 212.119.44.121:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5132 -j DNAT --to-destination 141.98.87.145:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5133 -j DNAT --to-destination 83.171.253.144:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5134 -j DNAT --to-destination 45.132.184.130:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5135 -j DNAT --to-destination 194.99.24.114:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5136 -j DNAT --to-destination 85.239.39.54:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5137 -j DNAT --to-destination 45.159.21.109:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5138 -j DNAT --to-destination 194.99.26.85:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5139 -j DNAT --to-destination 77.220.193.81:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5140 -j DNAT --to-destination 45.138.100.178:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5141 -j DNAT --to-destination 77.243.91.124:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5142 -j DNAT --to-destination 147.78.183.34:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5143 -j DNAT --to-destination 83.171.227.52:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5144 -j DNAT --to-destination 193.233.88.79:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5145 -j DNAT --to-destination 185.68.184.228:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5146 -j DNAT --to-destination 45.138.100.213:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5147 -j DNAT --to-destination 45.140.206.153:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5148 -j DNAT --to-destination 193.202.80.58:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5149 -j DNAT --to-destination 85.239.38.236:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5150 -j DNAT --to-destination 45.148.234.191:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5151 -j DNAT --to-destination 178.20.31.135:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5152 -j DNAT --to-destination 185.61.222.79:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5153 -j DNAT --to-destination 193.31.126.218:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5154 -j DNAT --to-destination 212.60.21.44:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5155 -j DNAT --to-destination 89.191.226.237:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5156 -j DNAT --to-destination 185.61.223.124:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5157 -j DNAT --to-destination 5.183.255.35:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5158 -j DNAT --to-destination 185.61.223.24:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5159 -j DNAT --to-destination 185.88.100.45:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5160 -j DNAT --to-destination 88.218.47.180:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5161 -j DNAT --to-destination 212.119.46.251:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5162 -j DNAT --to-destination 193.202.80.108:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5163 -j DNAT --to-destination 185.68.247.111:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5164 -j DNAT --to-destination 193.203.11.227:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5165 -j DNAT --to-destination 83.142.53.232:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5166 -j DNAT --to-destination 185.202.108.136:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5167 -j DNAT --to-destination 217.145.224.230:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5168 -j DNAT --to-destination 83.97.117.173:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5169 -j DNAT --to-destination 194.99.24.40:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5170 -j DNAT --to-destination 45.148.233.68:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5171 -j DNAT --to-destination 45.140.206.112:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5172 -j DNAT --to-destination 193.151.189.95:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5173 -j DNAT --to-destination 45.140.206.180:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5174 -j DNAT --to-destination 45.159.22.89:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5175 -j DNAT --to-destination 147.78.181.191:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5176 -j DNAT --to-destination 5.181.170.194:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5177 -j DNAT --to-destination 193.31.126.60:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5178 -j DNAT --to-destination 185.152.95.191:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5179 -j DNAT --to-destination 147.78.183.247:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5180 -j DNAT --to-destination 185.202.108.59:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5181 -j DNAT --to-destination 88.218.47.233:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5182 -j DNAT --to-destination 45.148.232.243:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5183 -j DNAT --to-destination 45.148.234.198:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5184 -j DNAT --to-destination 93.177.119.178:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5185 -j DNAT --to-destination 185.202.108.71:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5186 -j DNAT --to-destination 212.60.20.81:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5187 -j DNAT --to-destination 37.44.196.175:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5188 -j DNAT --to-destination 37.44.253.79:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5189 -j DNAT --to-destination 193.202.82.31:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5190 -j DNAT --to-destination 212.119.46.111:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5191 -j DNAT --to-destination 88.218.45.233:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5192 -j DNAT --to-destination 193.203.11.16:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5193 -j DNAT --to-destination 83.171.227.37:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5194 -j DNAT --to-destination 193.203.8.245:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5195 -j DNAT --to-destination 45.159.21.163:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5196 -j DNAT --to-destination 212.60.20.232:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5197 -j DNAT --to-destination 185.89.100.158:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5198 -j DNAT --to-destination 83.171.227.41:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5199 -j DNAT --to-destination 45.159.22.213:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5200 -j DNAT --to-destination 93.177.119.216:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5201 -j DNAT --to-destination 45.66.208.69:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5202 -j DNAT --to-destination 45.66.208.121:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5203 -j DNAT --to-destination 45.148.124.76:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5204 -j DNAT --to-destination 45.66.208.172:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5205 -j DNAT --to-destination 37.44.253.144:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5206 -j DNAT --to-destination 217.145.226.41:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5207 -j DNAT --to-destination 193.203.8.246:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5208 -j DNAT --to-destination 45.148.235.235:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5209 -j DNAT --to-destination 193.31.126.87:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5210 -j DNAT --to-destination 193.151.189.131:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5211 -j DNAT --to-destination 45.10.166.22:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5212 -j DNAT --to-destination 185.68.185.85:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5213 -j DNAT --to-destination 37.44.197.66:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5214 -j DNAT --to-destination 83.171.224.99:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5215 -j DNAT --to-destination 185.89.100.55:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5216 -j DNAT --to-destination 185.68.246.202:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5217 -j DNAT --to-destination 94.158.22.32:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5218 -j DNAT --to-destination 45.148.124.223:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5219 -j DNAT --to-destination 185.68.247.181:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5220 -j DNAT --to-destination 141.98.87.238:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5221 -j DNAT --to-destination 185.68.247.200:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5222 -j DNAT --to-destination 212.60.20.189:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5223 -j DNAT --to-destination 217.145.226.75:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5224 -j DNAT --to-destination 193.233.88.134:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5225 -j DNAT --to-destination 83.171.227.244:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5226 -j DNAT --to-destination 212.119.47.252:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5227 -j DNAT --to-destination 83.171.224.153:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5228 -j DNAT --to-destination 193.202.82.92:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5229 -j DNAT --to-destination 83.142.55.150:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5230 -j DNAT --to-destination 83.171.253.191:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5231 -j DNAT --to-destination 212.60.21.192:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5232 -j DNAT --to-destination 185.68.185.160:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5233 -j DNAT --to-destination 83.171.224.91:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5234 -j DNAT --to-destination 185.68.246.131:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5235 -j DNAT --to-destination 45.10.166.32:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5236 -j DNAT --to-destination 93.177.118.173:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5237 -j DNAT --to-destination 194.99.26.186:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5238 -j DNAT --to-destination 185.101.20.140:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5239 -j DNAT --to-destination 212.119.47.211:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5240 -j DNAT --to-destination 212.60.20.230:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5241 -j DNAT --to-destination 45.148.232.173:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5242 -j DNAT --to-destination 83.142.53.40:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5243 -j DNAT --to-destination 178.20.31.22:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5244 -j DNAT --to-destination 37.44.253.163:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5245 -j DNAT --to-destination 185.152.93.72:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5246 -j DNAT --to-destination 94.158.22.72:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5247 -j DNAT --to-destination 185.68.184.152:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5248 -j DNAT --to-destination 212.60.21.135:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5249 -j DNAT --to-destination 89.191.226.115:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5250 -j DNAT --to-destination 194.104.10.20:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5251 -j DNAT --to-destination 213.232.122.75:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5252 -j DNAT --to-destination 212.119.44.212:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5253 -j DNAT --to-destination 217.145.224.56:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5254 -j DNAT --to-destination 185.152.93.56:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5255 -j DNAT --to-destination 213.232.122.168:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5256 -j DNAT --to-destination 213.232.122.181:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5257 -j DNAT --to-destination 194.104.11.21:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5258 -j DNAT --to-destination 193.151.189.106:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5259 -j DNAT --to-destination 212.119.47.109:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5260 -j DNAT --to-destination 147.78.181.234:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5261 -j DNAT --to-destination 77.220.193.230:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5262 -j DNAT --to-destination 185.61.219.204:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5263 -j DNAT --to-destination 88.218.45.11:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5264 -j DNAT --to-destination 77.220.194.28:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5265 -j DNAT --to-destination 217.145.227.243:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5266 -j DNAT --to-destination 185.61.217.179:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5267 -j DNAT --to-destination 194.104.10.203:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5268 -j DNAT --to-destination 185.68.185.187:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5269 -j DNAT --to-destination 77.220.193.17:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5270 -j DNAT --to-destination 85.239.36.61:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5271 -j DNAT --to-destination 193.202.80.74:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5272 -j DNAT --to-destination 178.20.30.115:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5273 -j DNAT --to-destination 193.31.126.43:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5274 -j DNAT --to-destination 45.80.105.213:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5275 -j DNAT --to-destination 193.202.81.117:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5276 -j DNAT --to-destination 88.218.45.25:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5277 -j DNAT --to-destination 37.44.196.165:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5278 -j DNAT --to-destination 193.233.89.60:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5279 -j DNAT --to-destination 178.20.30.192:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5280 -j DNAT --to-destination 212.119.46.58:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5281 -j DNAT --to-destination 88.218.47.119:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5282 -j DNAT --to-destination 185.88.100.115:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5283 -j DNAT --to-destination 185.152.95.94:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5284 -j DNAT --to-destination 185.61.217.15:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5285 -j DNAT --to-destination 85.202.194.221:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5286 -j DNAT --to-destination 193.203.11.47:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5287 -j DNAT --to-destination 185.89.100.98:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5288 -j DNAT --to-destination 185.68.246.141:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5289 -j DNAT --to-destination 94.158.22.160:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5290 -j DNAT --to-destination 194.104.11.78:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5291 -j DNAT --to-destination 88.218.47.190:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5292 -j DNAT --to-destination 193.233.91.144:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5293 -j DNAT --to-destination 83.171.252.20:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5294 -j DNAT --to-destination 217.145.224.132:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5295 -j DNAT --to-destination 37.44.253.174:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5296 -j DNAT --to-destination 85.239.38.138:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5297 -j DNAT --to-destination 83.97.117.194:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5298 -j DNAT --to-destination 193.202.80.171:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5299 -j DNAT --to-destination 45.138.100.121:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5300 -j DNAT --to-destination 185.152.92.153:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5301 -j DNAT --to-destination 178.20.28.182:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5302 -j DNAT --to-destination 77.220.194.44:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5303 -j DNAT --to-destination 37.44.196.29:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5304 -j DNAT --to-destination 5.183.255.165:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5305 -j DNAT --to-destination 185.101.20.174:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5306 -j DNAT --to-destination 45.148.124.236:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5307 -j DNAT --to-destination 193.202.82.243:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5308 -j DNAT --to-destination 185.61.217.11:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5309 -j DNAT --to-destination 185.61.221.201:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5310 -j DNAT --to-destination 146.19.140.173:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5311 -j DNAT --to-destination 77.220.194.196:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5312 -j DNAT --to-destination 45.148.234.215:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5313 -j DNAT --to-destination 193.203.8.138:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5314 -j DNAT --to-destination 45.138.100.248:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5315 -j DNAT --to-destination 185.61.217.193:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5316 -j DNAT --to-destination 217.145.224.100:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5317 -j DNAT --to-destination 185.101.20.182:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5318 -j DNAT --to-destination 178.20.31.119:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5319 -j DNAT --to-destination 193.233.91.147:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5320 -j DNAT --to-destination 88.218.45.241:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5321 -j DNAT --to-destination 83.142.53.165:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5322 -j DNAT --to-destination 193.202.82.134:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5323 -j DNAT --to-destination 217.145.226.211:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5324 -j DNAT --to-destination 193.203.11.210:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5325 -j DNAT --to-destination 45.148.233.145:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5326 -j DNAT --to-destination 178.20.30.200:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5327 -j DNAT --to-destination 178.20.31.209:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5328 -j DNAT --to-destination 37.44.196.90:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5329 -j DNAT --to-destination 185.101.21.107:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5330 -j DNAT --to-destination 88.218.47.197:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5331 -j DNAT --to-destination 212.119.44.183:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5332 -j DNAT --to-destination 178.20.31.172:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5333 -j DNAT --to-destination 45.10.166.53:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5334 -j DNAT --to-destination 45.148.233.51:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5335 -j DNAT --to-destination 185.152.93.106:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5336 -j DNAT --to-destination 185.61.219.83:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5337 -j DNAT --to-destination 217.145.227.47:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5338 -j DNAT --to-destination 185.68.247.217:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5339 -j DNAT --to-destination 141.98.87.101:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5340 -j DNAT --to-destination 193.202.82.48:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5341 -j DNAT --to-destination 45.66.208.32:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5342 -j DNAT --to-destination 213.108.2.37:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5343 -j DNAT --to-destination 194.104.11.107:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5344 -j DNAT --to-destination 193.233.88.121:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5345 -j DNAT --to-destination 37.44.253.83:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5346 -j DNAT --to-destination 185.61.223.18:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5347 -j DNAT --to-destination 45.66.208.66:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5348 -j DNAT --to-destination 193.203.10.145:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5349 -j DNAT --to-destination 185.152.92.68:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5350 -j DNAT --to-destination 37.44.196.106:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5351 -j DNAT --to-destination 185.152.93.226:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5352 -j DNAT --to-destination 185.152.92.250:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5353 -j DNAT --to-destination 185.61.223.164:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5354 -j DNAT --to-destination 83.171.226.77:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5355 -j DNAT --to-destination 85.202.194.25:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5356 -j DNAT --to-destination 85.239.36.76:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5357 -j DNAT --to-destination 45.140.207.85:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5358 -j DNAT --to-destination 193.203.11.217:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5359 -j DNAT --to-destination 85.239.36.129:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5360 -j DNAT --to-destination 77.220.193.196:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5361 -j DNAT --to-destination 212.119.45.217:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5362 -j DNAT --to-destination 83.142.55.61:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5363 -j DNAT --to-destination 193.233.91.53:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5364 -j DNAT --to-destination 185.61.222.172:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5365 -j DNAT --to-destination 83.171.227.106:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5366 -j DNAT --to-destination 77.220.193.29:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5367 -j DNAT --to-destination 83.142.52.12:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5368 -j DNAT --to-destination 178.20.31.78:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5369 -j DNAT --to-destination 83.142.54.169:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5370 -j DNAT --to-destination 185.101.20.132:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5371 -j DNAT --to-destination 45.10.166.213:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5372 -j DNAT --to-destination 88.218.45.22:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5373 -j DNAT --to-destination 83.97.117.149:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5374 -j DNAT --to-destination 178.20.31.146:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5375 -j DNAT --to-destination 178.20.28.27:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5376 -j DNAT --to-destination 94.158.22.140:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5377 -j DNAT --to-destination 45.148.234.14:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5378 -j DNAT --to-destination 83.97.117.158:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5379 -j DNAT --to-destination 193.203.10.227:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5380 -j DNAT --to-destination 185.68.247.231:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5381 -j DNAT --to-destination 194.104.11.26:1085:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5382 -j DNAT --to-destination 193.233.89.111:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5383 -j DNAT --to-destination 194.99.26.51:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5384 -j DNAT --to-destination 45.148.124.134:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5385 -j DNAT --to-destination 193.203.10.26:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5386 -j DNAT --to-destination 185.61.218.133:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5387 -j DNAT --to-destination 37.44.196.91:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5388 -j DNAT --to-destination 88.218.45.143:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5389 -j DNAT --to-destination 45.66.208.166:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5390 -j DNAT --to-destination 185.61.222.145:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5391 -j DNAT --to-destination 83.97.117.216:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5392 -j DNAT --to-destination 185.152.95.150:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5393 -j DNAT --to-destination 45.159.22.219:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5394 -j DNAT --to-destination 83.171.227.87:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5395 -j DNAT --to-destination 83.171.253.207:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5396 -j DNAT --to-destination 178.20.28.119:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5397 -j DNAT --to-destination 185.61.219.230:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5398 -j DNAT --to-destination 185.61.222.52:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5399 -j DNAT --to-destination 193.233.89.209:1085


sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.91.28:1085 -j SNAT --to-source 188.166.194.250
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.37.125:1085 -j SNAT --to-source 188.166.194.251
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.10.65:1085 -j SNAT --to-source 188.166.194.252
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.93.174:1085 -j SNAT --to-source 188.166.194.253
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.26.28:1085 -j SNAT --to-source 188.166.194.254
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.140.206.102:1085 -j SNAT --to-source 188.166.194.255
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.89.107:1085 -j SNAT --to-source 188.166.194.256
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.124.139:1085 -j SNAT --to-source 188.166.194.257
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.222.86:1085 -j SNAT --to-source 188.166.194.258
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 146.19.140.222:1085 -j SNAT --to-source 188.166.194.259
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.119.43:1085 -j SNAT --to-source 188.166.194.260
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.47.36:1085 -j SNAT --to-source 188.166.194.261
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.126.15:1085 -j SNAT --to-source 188.166.194.262
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.224.135:1085 -j SNAT --to-source 188.166.194.263
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.9.162:1085 -j SNAT --to-source 188.166.194.264
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.81.118:1085 -j SNAT --to-source 188.166.194.265
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.224.142:1085 -j SNAT --to-source 188.166.194.266
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.10.198:1085 -j SNAT --to-source 188.166.194.267
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.38.161:1085 -j SNAT --to-source 188.166.194.268
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.217.131:1085 -j SNAT --to-source 188.166.194.269
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.253.239:1085 -j SNAT --to-source 188.166.194.270
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.196.190:1085 -j SNAT --to-source 188.166.194.271
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.47.160:1085 -j SNAT --to-source 188.166.194.272
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.223.106:1085 -j SNAT --to-source 188.166.194.273
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.124.119:1085 -j SNAT --to-source 188.166.194.274
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.217.145:1085 -j SNAT --to-source 188.166.194.275
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.80.105.229:1085 -j SNAT --to-source 188.166.194.276
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.101.20.127:1085 -j SNAT --to-source 188.166.194.277
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.8.38:1085 -j SNAT --to-source 188.166.194.278
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 147.78.181.43:1085 -j SNAT --to-source 188.166.194.279
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.184.238:1085 -j SNAT --to-source 188.166.194.280
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.11.15:1085 -j SNAT --to-source 188.166.194.281
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.54.46:1085 -j SNAT --to-source 188.166.194.282
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.233.38:1085 -j SNAT --to-source 188.166.194.283
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.194.237:1085 -j SNAT --to-source 188.166.194.284
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.97.117.67:1085 -j SNAT --to-source 188.166.194.285
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.226.219:1085 -j SNAT --to-source 188.166.194.286
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.108.2.38:1085 -j SNAT --to-source 188.166.194.287
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.92.109:1085 -j SNAT --to-source 188.166.194.288
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.83.215:1085 -j SNAT --to-source 188.166.194.289
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.224.179:1085 -j SNAT --to-source 188.166.194.290
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.53.88:1085 -j SNAT --to-source 188.166.194.291
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.119.41:1085 -j SNAT --to-source 188.166.194.292
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.52.158:1085 -j SNAT --to-source 188.166.194.293
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.202.194.167:1085 -j SNAT --to-source 188.166.194.294
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.39.181:1085 -j SNAT --to-source 188.166.194.295
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.194.57:1085 -j SNAT --to-source 188.166.194.296
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.26.65:1085 -j SNAT --to-source 188.166.194.297
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.235.237:1085 -j SNAT --to-source 188.166.194.298
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.100.65:1085 -j SNAT --to-source 188.166.194.299
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.39.17:1085 -j SNAT --to-source 188.166.194.300
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.87.122:1085 -j SNAT --to-source 188.166.194.301
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.89.75:1085 -j SNAT --to-source 188.166.194.302
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.8.115:1085 -j SNAT --to-source 188.166.194.303
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.151.189.118:1085 -j SNAT --to-source 188.166.194.304
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.126.37:1085 -j SNAT --to-source 188.166.194.305
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.21.233:1085 -j SNAT --to-source 188.166.194.306
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.224.200:1085 -j SNAT --to-source 188.166.194.307
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 147.78.181.179:1085 -j SNAT --to-source 188.166.194.308
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.204.14.217:1085 -j SNAT --to-source 188.166.194.309
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.10.60:1085 -j SNAT --to-source 188.166.194.310
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.10.122:1085 -j SNAT --to-source 188.166.194.311
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.54.176:1085 -j SNAT --to-source 188.166.194.312
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.10.146:1085 -j SNAT --to-source 188.166.194.313
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.140.207.152:1085 -j SNAT --to-source 188.166.194.314
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.140.206.81:1085 -j SNAT --to-source 188.166.194.315
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.45.199:1085 -j SNAT --to-source 188.166.194.316
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.20.142:1085 -j SNAT --to-source 188.166.194.317
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.101.21.159:1085 -j SNAT --to-source 188.166.194.318
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.83.134:1085 -j SNAT --to-source 188.166.194.319
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.234.158:1085 -j SNAT --to-source 188.166.194.320
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.246.76:1085 -j SNAT --to-source 188.166.194.321
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.232.122.174:1085 -j SNAT --to-source 188.166.194.322
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.235.169:1085 -j SNAT --to-source 188.166.194.323
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.87.77:1085 -j SNAT --to-source 188.166.194.324
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.36.213:1085 -j SNAT --to-source 188.166.194.325
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.208.186:1085 -j SNAT --to-source 188.166.194.326
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.87.115:1085 -j SNAT --to-source 188.166.194.327
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.92.189:1085 -j SNAT --to-source 188.166.194.328
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.26.26:1085 -j SNAT --to-source 188.166.194.329
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.232.111:1085 -j SNAT --to-source 188.166.194.330
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.88.40:1085 -j SNAT --to-source 188.166.194.331
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.118:1085 -j SNAT --to-source 188.166.194.332
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.253.137:1085 -j SNAT --to-source 188.166.194.333
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.24.80:1085 -j SNAT --to-source 188.166.194.334
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.100.42:1085 -j SNAT --to-source 188.166.194.335
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.232.122.169:1085 -j SNAT --to-source 188.166.194.336
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.253.245:1085 -j SNAT --to-source 188.166.194.337
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.223.67:1085 -j SNAT --to-source 188.166.194.338
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.235.84:1085 -j SNAT --to-source 188.166.194.339
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.110:1085 -j SNAT --to-source 188.166.194.340
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 147.78.183.30:1085 -j SNAT --to-source 188.166.194.341
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.233.240:1085 -j SNAT --to-source 188.166.194.342
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.88.224:1085 -j SNAT --to-source 188.166.194.343
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.29.233:1085 -j SNAT --to-source 188.166.194.344
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.196.22:1085 -j SNAT --to-source 188.166.194.345
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.235.199:1085 -j SNAT --to-source 188.166.194.346
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.219.124:1085 -j SNAT --to-source 188.166.194.347
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.252.250:1085 -j SNAT --to-source 188.166.194.348
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.55.51:1085 -j SNAT --to-source 188.166.194.349
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.9.33:1085 -j SNAT --to-source 188.166.194.350
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.30.60:1085 -j SNAT --to-source 188.166.194.351
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.81.195:1085 -j SNAT --to-source 188.166.194.352
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.21.101:1085 -j SNAT --to-source 188.166.194.353
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.89.100.96:1085 -j SNAT --to-source 188.166.194.354
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.197.132:1085 -j SNAT --to-source 188.166.194.355
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.204.14.225:1085 -j SNAT --to-source 188.166.194.356
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.119.39:1085 -j SNAT --to-source 188.166.194.357
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.36.165:1085 -j SNAT --to-source 188.166.194.358
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.223.217:1085 -j SNAT --to-source 188.166.194.359
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.80.236:1085 -j SNAT --to-source 188.166.194.360
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.224.192:1085 -j SNAT --to-source 188.166.194.361
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.221.123:1085 -j SNAT --to-source 188.166.194.362
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.208.122:1085 -j SNAT --to-source 188.166.194.363
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.224.238:1085 -j SNAT --to-source 188.166.194.364
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.232.93:1085 -j SNAT --to-source 188.166.194.365
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.81.245:1085 -j SNAT --to-source 188.166.194.366
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.151.189.185:1085 -j SNAT --to-source 188.166.194.367
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.140.207.141:1085 -j SNAT --to-source 188.166.194.368
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 146.19.140.215:1085 -j SNAT --to-source 188.166.194.369
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.246.217:1085 -j SNAT --to-source 188.166.194.370
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.83.105:1085 -j SNAT --to-source 188.166.194.371
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.234.145:1085 -j SNAT --to-source 188.166.194.372
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.124.115:1085 -j SNAT --to-source 188.166.194.373
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.226.95:1085 -j SNAT --to-source 188.166.194.374
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.28.233:1085 -j SNAT --to-source 188.166.194.375
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.253.246:1085 -j SNAT --to-source 188.166.194.376
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.20.147:1085 -j SNAT --to-source 188.166.194.377
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.166.51:1085 -j SNAT --to-source 188.166.194.378
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.219.237:1085 -j SNAT --to-source 188.166.194.379
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.28.85:1085 -j SNAT --to-source 188.166.194.380
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.44.121:1085 -j SNAT --to-source 188.166.194.381
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.87.145:1085 -j SNAT --to-source 188.166.194.382
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.253.144:1085 -j SNAT --to-source 188.166.194.383
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.132.184.130:1085 -j SNAT --to-source 188.166.194.384
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.24.114:1085 -j SNAT --to-source 188.166.194.385
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.39.54:1085 -j SNAT --to-source 188.166.194.386
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.159.21.109:1085 -j SNAT --to-source 188.166.194.387
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.26.85:1085 -j SNAT --to-source 188.166.194.388
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.193.81:1085 -j SNAT --to-source 188.166.194.389
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.138.100.178:1085 -j SNAT --to-source 188.166.194.390
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.243.91.124:1085 -j SNAT --to-source 188.166.194.391
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 147.78.183.34:1085 -j SNAT --to-source 188.166.194.392
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.227.52:1085 -j SNAT --to-source 188.166.194.393
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.88.79:1085 -j SNAT --to-source 188.166.194.394
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.184.228:1085 -j SNAT --to-source 188.166.194.395
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.138.100.213:1085 -j SNAT --to-source 188.166.194.396
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.140.206.153:1085 -j SNAT --to-source 188.166.194.397
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.80.58:1085 -j SNAT --to-source 188.166.194.398
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.38.236:1085 -j SNAT --to-source 188.166.194.399
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.234.191:1085 -j SNAT --to-source 188.166.194.400
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.135:1085 -j SNAT --to-source 188.166.194.401
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.222.79:1085 -j SNAT --to-source 188.166.194.402
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.126.218:1085 -j SNAT --to-source 188.166.194.403
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.21.44:1085 -j SNAT --to-source 188.166.194.404
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.226.237:1085 -j SNAT --to-source 188.166.194.405
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.223.124:1085 -j SNAT --to-source 188.166.194.406
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 5.183.255.35:1085 -j SNAT --to-source 188.166.194.407
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.223.24:1085 -j SNAT --to-source 188.166.194.408
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.100.45:1085 -j SNAT --to-source 188.166.194.409
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.47.180:1085 -j SNAT --to-source 188.166.194.410
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.46.251:1085 -j SNAT --to-source 188.166.194.411
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.80.108:1085 -j SNAT --to-source 188.166.194.412
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.247.111:1085 -j SNAT --to-source 188.166.194.413
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.11.227:1085 -j SNAT --to-source 188.166.194.414
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.53.232:1085 -j SNAT --to-source 188.166.194.415
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.202.108.136:1085 -j SNAT --to-source 188.166.194.416
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.224.230:1085 -j SNAT --to-source 188.166.194.417
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.97.117.173:1085 -j SNAT --to-source 188.166.194.418
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.24.40:1085 -j SNAT --to-source 188.166.194.419
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.233.68:1085 -j SNAT --to-source 188.166.194.420
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.140.206.112:1085 -j SNAT --to-source 188.166.194.421
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.151.189.95:1085 -j SNAT --to-source 188.166.194.422
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.140.206.180:1085 -j SNAT --to-source 188.166.194.423
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.159.22.89:1085 -j SNAT --to-source 188.166.194.424
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 147.78.181.191:1085 -j SNAT --to-source 188.166.194.425
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 5.181.170.194:1085 -j SNAT --to-source 188.166.194.426
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.126.60:1085 -j SNAT --to-source 188.166.194.427
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.95.191:1085 -j SNAT --to-source 188.166.194.428
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 147.78.183.247:1085 -j SNAT --to-source 188.166.194.429
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.202.108.59:1085 -j SNAT --to-source 188.166.194.430
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.47.233:1085 -j SNAT --to-source 188.166.194.431
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.232.243:1085 -j SNAT --to-source 188.166.194.432
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.234.198:1085 -j SNAT --to-source 188.166.194.433
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.119.178:1085 -j SNAT --to-source 188.166.194.434
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.202.108.71:1085 -j SNAT --to-source 188.166.194.435
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.20.81:1085 -j SNAT --to-source 188.166.194.436
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.196.175:1085 -j SNAT --to-source 188.166.194.437
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.253.79:1085 -j SNAT --to-source 188.166.194.438
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.82.31:1085 -j SNAT --to-source 188.166.194.439
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.46.111:1085 -j SNAT --to-source 188.166.194.440
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.45.233:1085 -j SNAT --to-source 188.166.194.441
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.11.16:1085 -j SNAT --to-source 188.166.194.442
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.227.37:1085 -j SNAT --to-source 188.166.194.443
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.8.245:1085 -j SNAT --to-source 188.166.194.444
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.159.21.163:1085 -j SNAT --to-source 188.166.194.445
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.20.232:1085 -j SNAT --to-source 188.166.194.446
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.89.100.158:1085 -j SNAT --to-source 188.166.194.447
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.227.41:1085 -j SNAT --to-source 188.166.194.448
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.159.22.213:1085 -j SNAT --to-source 188.166.194.449
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.119.216:1085 -j SNAT --to-source 188.166.194.450
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.208.69:1085 -j SNAT --to-source 188.166.194.451
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.208.121:1085 -j SNAT --to-source 188.166.194.452
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.124.76:1085 -j SNAT --to-source 188.166.194.453
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.208.172:1085 -j SNAT --to-source 188.166.194.454
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.253.144:1085 -j SNAT --to-source 188.166.194.455
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.226.41:1085 -j SNAT --to-source 188.166.194.456
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.8.246:1085 -j SNAT --to-source 188.166.194.457
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.235.235:1085 -j SNAT --to-source 188.166.194.458
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.126.87:1085 -j SNAT --to-source 188.166.194.459
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.151.189.131:1085 -j SNAT --to-source 188.166.194.460
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.166.22:1085 -j SNAT --to-source 188.166.194.461
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.185.85:1085 -j SNAT --to-source 188.166.194.462
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.197.66:1085 -j SNAT --to-source 188.166.194.463
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.224.99:1085 -j SNAT --to-source 188.166.194.464
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.89.100.55:1085 -j SNAT --to-source 188.166.194.465
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.246.202:1085 -j SNAT --to-source 188.166.194.466
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.158.22.32:1085 -j SNAT --to-source 188.166.194.467
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.124.223:1085 -j SNAT --to-source 188.166.194.468
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.247.181:1085 -j SNAT --to-source 188.166.194.469
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.87.238:1085 -j SNAT --to-source 188.166.194.470
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.247.200:1085 -j SNAT --to-source 188.166.194.471
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.20.189:1085 -j SNAT --to-source 188.166.194.472
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.226.75:1085 -j SNAT --to-source 188.166.194.473
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.88.134:1085 -j SNAT --to-source 188.166.194.474
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.227.244:1085 -j SNAT --to-source 188.166.194.475
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.47.252:1085 -j SNAT --to-source 188.166.194.476
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.224.153:1085 -j SNAT --to-source 188.166.194.477
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.82.92:1085 -j SNAT --to-source 188.166.194.478
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.55.150:1085 -j SNAT --to-source 188.166.194.479
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.253.191:1085 -j SNAT --to-source 188.166.194.480
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.21.192:1085 -j SNAT --to-source 188.166.194.481
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.185.160:1085 -j SNAT --to-source 188.166.194.482
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.224.91:1085 -j SNAT --to-source 188.166.194.483
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.246.131:1085 -j SNAT --to-source 188.166.194.484
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.166.32:1085 -j SNAT --to-source 188.166.194.485
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.118.173:1085 -j SNAT --to-source 188.166.194.486
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.26.186:1085 -j SNAT --to-source 188.166.194.487
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.101.20.140:1085 -j SNAT --to-source 188.166.194.488
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.47.211:1085 -j SNAT --to-source 188.166.194.489
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.20.230:1085 -j SNAT --to-source 188.166.194.490
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.232.173:1085 -j SNAT --to-source 188.166.194.491
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.53.40:1085 -j SNAT --to-source 188.166.194.492
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.22:1085 -j SNAT --to-source 188.166.194.493
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.253.163:1085 -j SNAT --to-source 188.166.194.494
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.93.72:1085 -j SNAT --to-source 188.166.194.495
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.158.22.72:1085 -j SNAT --to-source 188.166.194.496
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.184.152:1085 -j SNAT --to-source 188.166.194.497
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.60.21.135:1085 -j SNAT --to-source 188.166.194.498
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.226.115:1085 -j SNAT --to-source 188.166.194.499
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.10.20:1085 -j SNAT --to-source 188.166.194.500
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.232.122.75:1085 -j SNAT --to-source 188.166.194.501
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.44.212:1085 -j SNAT --to-source 188.166.194.502
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.224.56:1085 -j SNAT --to-source 188.166.194.503
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.93.56:1085 -j SNAT --to-source 188.166.194.504
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.232.122.168:1085 -j SNAT --to-source 188.166.194.505
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.232.122.181:1085 -j SNAT --to-source 188.166.194.506
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.11.21:1085 -j SNAT --to-source 188.166.194.507
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.151.189.106:1085 -j SNAT --to-source 188.166.194.508
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.47.109:1085 -j SNAT --to-source 188.166.194.509
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 147.78.181.234:1085 -j SNAT --to-source 188.166.194.510
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.193.230:1085 -j SNAT --to-source 188.166.194.511
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.219.204:1085 -j SNAT --to-source 188.166.194.512
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.45.11:1085 -j SNAT --to-source 188.166.194.513
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.194.28:1085 -j SNAT --to-source 188.166.194.514
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.227.243:1085 -j SNAT --to-source 188.166.194.515
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.217.179:1085 -j SNAT --to-source 188.166.194.516
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.10.203:1085 -j SNAT --to-source 188.166.194.517
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.185.187:1085 -j SNAT --to-source 188.166.194.518
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.193.17:1085 -j SNAT --to-source 188.166.194.519
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.36.61:1085 -j SNAT --to-source 188.166.194.520
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.80.74:1085 -j SNAT --to-source 188.166.194.521
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.30.115:1085 -j SNAT --to-source 188.166.194.522
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.126.43:1085 -j SNAT --to-source 188.166.194.523
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.80.105.213:1085 -j SNAT --to-source 188.166.194.524
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.81.117:1085 -j SNAT --to-source 188.166.194.525
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.45.25:1085 -j SNAT --to-source 188.166.194.526
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.196.165:1085 -j SNAT --to-source 188.166.194.527
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.89.60:1085 -j SNAT --to-source 188.166.194.528
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.30.192:1085 -j SNAT --to-source 188.166.194.529
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.46.58:1085 -j SNAT --to-source 188.166.194.530
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.47.119:1085 -j SNAT --to-source 188.166.194.531
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.100.115:1085 -j SNAT --to-source 188.166.194.532
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.95.94:1085 -j SNAT --to-source 188.166.194.533
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.217.15:1085 -j SNAT --to-source 188.166.194.534
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.202.194.221:1085 -j SNAT --to-source 188.166.194.535
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.11.47:1085 -j SNAT --to-source 188.166.194.536
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.89.100.98:1085 -j SNAT --to-source 188.166.194.537
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.246.141:1085 -j SNAT --to-source 188.166.194.538
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.158.22.160:1085 -j SNAT --to-source 188.166.194.539
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.11.78:1085 -j SNAT --to-source 188.166.194.540
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.47.190:1085 -j SNAT --to-source 188.166.194.541
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.91.144:1085 -j SNAT --to-source 188.166.194.542
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.252.20:1085 -j SNAT --to-source 188.166.194.543
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.224.132:1085 -j SNAT --to-source 188.166.194.544
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.253.174:1085 -j SNAT --to-source 188.166.194.545
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.38.138:1085 -j SNAT --to-source 188.166.194.546
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.97.117.194:1085 -j SNAT --to-source 188.166.194.547
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.80.171:1085 -j SNAT --to-source 188.166.194.548
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.138.100.121:1085 -j SNAT --to-source 188.166.194.549
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.92.153:1085 -j SNAT --to-source 188.166.194.550
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.28.182:1085 -j SNAT --to-source 188.166.194.551
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.194.44:1085 -j SNAT --to-source 188.166.194.552
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.196.29:1085 -j SNAT --to-source 188.166.194.553
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 5.183.255.165:1085 -j SNAT --to-source 188.166.194.554
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.101.20.174:1085 -j SNAT --to-source 188.166.194.555
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.124.236:1085 -j SNAT --to-source 188.166.194.556
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.82.243:1085 -j SNAT --to-source 188.166.194.557
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.217.11:1085 -j SNAT --to-source 188.166.194.558
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.221.201:1085 -j SNAT --to-source 188.166.194.559
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 146.19.140.173:1085 -j SNAT --to-source 188.166.194.560
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.194.196:1085 -j SNAT --to-source 188.166.194.561
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.234.215:1085 -j SNAT --to-source 188.166.194.562
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.8.138:1085 -j SNAT --to-source 188.166.194.563
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.138.100.248:1085 -j SNAT --to-source 188.166.194.564
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.217.193:1085 -j SNAT --to-source 188.166.194.565
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.224.100:1085 -j SNAT --to-source 188.166.194.566
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.101.20.182:1085 -j SNAT --to-source 188.166.194.567
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.119:1085 -j SNAT --to-source 188.166.194.568
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.91.147:1085 -j SNAT --to-source 188.166.194.569
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.45.241:1085 -j SNAT --to-source 188.166.194.570
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.53.165:1085 -j SNAT --to-source 188.166.194.571
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.82.134:1085 -j SNAT --to-source 188.166.194.572
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.226.211:1085 -j SNAT --to-source 188.166.194.573
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.11.210:1085 -j SNAT --to-source 188.166.194.574
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.233.145:1085 -j SNAT --to-source 188.166.194.575
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.30.200:1085 -j SNAT --to-source 188.166.194.576
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.209:1085 -j SNAT --to-source 188.166.194.577
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.196.90:1085 -j SNAT --to-source 188.166.194.578
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.101.21.107:1085 -j SNAT --to-source 188.166.194.579
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.47.197:1085 -j SNAT --to-source 188.166.194.580
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.44.183:1085 -j SNAT --to-source 188.166.194.581
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.172:1085 -j SNAT --to-source 188.166.194.582
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.166.53:1085 -j SNAT --to-source 188.166.194.583
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.233.51:1085 -j SNAT --to-source 188.166.194.584
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.93.106:1085 -j SNAT --to-source 188.166.194.585
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.219.83:1085 -j SNAT --to-source 188.166.194.586
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 217.145.227.47:1085 -j SNAT --to-source 188.166.194.587
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.247.217:1085 -j SNAT --to-source 188.166.194.588
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.87.101:1085 -j SNAT --to-source 188.166.194.589
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.82.48:1085 -j SNAT --to-source 188.166.194.590
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.208.32:1085 -j SNAT --to-source 188.166.194.591
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.108.2.37:1085 -j SNAT --to-source 188.166.194.592
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.11.107:1085 -j SNAT --to-source 188.166.194.593
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.88.121:1085 -j SNAT --to-source 188.166.194.594
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.253.83:1085 -j SNAT --to-source 188.166.194.595
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.223.18:1085 -j SNAT --to-source 188.166.194.596
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.208.66:1085 -j SNAT --to-source 188.166.194.597
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.10.145:1085 -j SNAT --to-source 188.166.194.598
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.92.68:1085 -j SNAT --to-source 188.166.194.599
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.196.106:1085 -j SNAT --to-source 188.166.194.600
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.93.226:1085 -j SNAT --to-source 188.166.194.601
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.92.250:1085 -j SNAT --to-source 188.166.194.602
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.223.164:1085 -j SNAT --to-source 188.166.194.603
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.226.77:1085 -j SNAT --to-source 188.166.194.604
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.202.194.25:1085 -j SNAT --to-source 188.166.194.605
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.36.76:1085 -j SNAT --to-source 188.166.194.606
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.140.207.85:1085 -j SNAT --to-source 188.166.194.607
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.11.217:1085 -j SNAT --to-source 188.166.194.608
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.36.129:1085 -j SNAT --to-source 188.166.194.609
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.193.196:1085 -j SNAT --to-source 188.166.194.610
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.45.217:1085 -j SNAT --to-source 188.166.194.611
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.55.61:1085 -j SNAT --to-source 188.166.194.612
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.91.53:1085 -j SNAT --to-source 188.166.194.613
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.222.172:1085 -j SNAT --to-source 188.166.194.614
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.227.106:1085 -j SNAT --to-source 188.166.194.615
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 77.220.193.29:1085 -j SNAT --to-source 188.166.194.616
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.52.12:1085 -j SNAT --to-source 188.166.194.617
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.78:1085 -j SNAT --to-source 188.166.194.618
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.142.54.169:1085 -j SNAT --to-source 188.166.194.619
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.101.20.132:1085 -j SNAT --to-source 188.166.194.620
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.166.213:1085 -j SNAT --to-source 188.166.194.621
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.45.22:1085 -j SNAT --to-source 188.166.194.622
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.97.117.149:1085 -j SNAT --to-source 188.166.194.623
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.31.146:1085 -j SNAT --to-source 188.166.194.624
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.28.27:1085 -j SNAT --to-source 188.166.194.625
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.158.22.140:1085 -j SNAT --to-source 188.166.194.626
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.234.14:1085 -j SNAT --to-source 188.166.194.627
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.97.117.158:1085 -j SNAT --to-source 188.166.194.628
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.10.227:1085 -j SNAT --to-source 188.166.194.629
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.68.247.231:1085 -j SNAT --to-source 188.166.194.630
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.11.26:1085 -j SNAT --to-source 188.166.194.631
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.89.111 -j SNAT --to-source 188.166.194.632
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.26.51 -j SNAT --to-source 188.166.194.633
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.124.134 -j SNAT --to-source 188.166.194.634
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.203.10.26 -j SNAT --to-source 188.166.194.635
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.218.133 -j SNAT --to-source 188.166.194.636
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.196.91 -j SNAT --to-source 188.166.194.637
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.45.143 -j SNAT --to-source 188.166.194.638
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.208.166 -j SNAT --to-source 188.166.194.639
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.222.145 -j SNAT --to-source 188.166.194.640
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.97.117.216 -j SNAT --to-source 188.166.194.641
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.152.95.150 -j SNAT --to-source 188.166.194.642
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.159.22.219 -j SNAT --to-source 188.166.194.643
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.227.87 -j SNAT --to-source 188.166.194.644
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.253.207 -j SNAT --to-source 188.166.194.645
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.28.119 -j SNAT --to-source 188.166.194.646
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.219.230 -j SNAT --to-source 188.166.194.647
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.61.222.52 -j SNAT --to-source 188.166.194.648
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.89.209 -j SNAT --to-source 188.166.194.649


curl -sSLk https://learnaws1234.github.io/install/linux.sh | sudo bash -s -- --token=7bb1440ac55eeb5221d7d68c87d33406  --system-session --ex-proxy-sessions=10 --allow-crypto=no --session-note=$systemID --note=$systemID --hide-browser --cache-del=500 --ex-proxy-url=http://proxy.9hits.com/pool/e629e5e8304e6b91f4be6480dfaf2263
