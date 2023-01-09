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




sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5000 -j DNAT --to-destination 62.204.35.186:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5001 -j DNAT --to-destination 45.67.212.183:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5002 -j DNAT --to-destination 141.98.85.88:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5003 -j DNAT --to-destination 88.218.67.86:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5004 -j DNAT --to-destination 149.18.59.190:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5005 -j DNAT --to-destination 185.94.32.201:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5006 -j DNAT --to-destination 149.57.13.72:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5007 -j DNAT --to-destination 95.181.149.225:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5008 -j DNAT --to-destination 193.56.72.143:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5009 -j DNAT --to-destination 95.181.150.65:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5010 -j DNAT --to-destination 94.231.216.35:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5011 -j DNAT --to-destination 185.88.37.233:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5012 -j DNAT --to-destination 85.208.209.82:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5013 -j DNAT --to-destination 91.242.228.71:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5014 -j DNAT --to-destination 193.233.210.235:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5015 -j DNAT --to-destination 45.148.125.73:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5016 -j DNAT --to-destination 193.202.16.228:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5017 -j DNAT --to-destination 88.218.67.180:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5018 -j DNAT --to-destination 85.208.211.238:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5019 -j DNAT --to-destination 85.239.58.235:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5020 -j DNAT --to-destination 185.88.101.34:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5021 -j DNAT --to-destination 149.18.59.228:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5022 -j DNAT --to-destination 85.239.56.157:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5023 -j DNAT --to-destination 89.191.229.94:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5024 -j DNAT --to-destination 149.18.59.205:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5025 -j DNAT --to-destination 91.188.246.54:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5026 -j DNAT --to-destination 88.218.46.108:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5027 -j DNAT --to-destination 149.18.57.231:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5028 -j DNAT --to-destination 193.233.141.191:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5029 -j DNAT --to-destination 213.166.76.118:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5030 -j DNAT --to-destination 45.159.23.236:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5031 -j DNAT --to-destination 85.239.59.79:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5032 -j DNAT --to-destination 193.233.228.65:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5033 -j DNAT --to-destination 185.77.223.203:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5034 -j DNAT --to-destination 45.67.212.41:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5035 -j DNAT --to-destination 85.239.56.55:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5036 -j DNAT --to-destination 146.185.204.34:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5037 -j DNAT --to-destination 194.99.25.74:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5038 -j DNAT --to-destination 95.181.150.252:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5039 -j DNAT --to-destination 149.57.14.195:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5040 -j DNAT --to-destination 95.181.151.147:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5041 -j DNAT --to-destination 149.57.12.178:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5042 -j DNAT --to-destination 212.119.41.127:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5043 -j DNAT --to-destination 45.10.165.21:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5044 -j DNAT --to-destination 89.191.229.118:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5045 -j DNAT --to-destination 193.233.142.137:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5046 -j DNAT --to-destination 185.94.33.215:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5047 -j DNAT --to-destination 178.20.212.154:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5048 -j DNAT --to-destination 193.233.82.32:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5049 -j DNAT --to-destination 185.88.37.158:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5050 -j DNAT --to-destination 85.239.59.23:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5051 -j DNAT --to-destination 149.18.57.117:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5052 -j DNAT --to-destination 193.233.138.218:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5053 -j DNAT --to-destination 178.159.107.241:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5054 -j DNAT --to-destination 212.119.40.226:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5055 -j DNAT --to-destination 194.104.9.31:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5056 -j DNAT --to-destination 45.132.185.244:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5057 -j DNAT --to-destination 83.171.254.98:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5058 -j DNAT --to-destination 45.80.107.114:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5059 -j DNAT --to-destination 178.159.107.48:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5060 -j DNAT --to-destination 194.110.150.197:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5061 -j DNAT --to-destination 93.177.116.124:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5062 -j DNAT --to-destination 95.181.151.135:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5063 -j DNAT --to-destination 85.239.59.119:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5064 -j DNAT --to-destination 94.231.216.221:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5065 -j DNAT --to-destination 193.233.137.205:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5066 -j DNAT --to-destination 95.181.150.12:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5067 -j DNAT --to-destination 45.145.129.73:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5068 -j DNAT --to-destination 62.204.35.248:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5069 -j DNAT --to-destination 85.208.209.56:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5070 -j DNAT --to-destination 89.191.229.60:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5071 -j DNAT --to-destination 45.148.125.201:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5072 -j DNAT --to-destination 45.145.131.122:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5073 -j DNAT --to-destination 95.181.149.207:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5074 -j DNAT --to-destination 85.209.150.52:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5075 -j DNAT --to-destination 194.110.150.219:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5076 -j DNAT --to-destination 149.18.56.137:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5077 -j DNAT --to-destination 212.119.41.202:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5078 -j DNAT --to-destination 213.166.77.39:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5079 -j DNAT --to-destination 91.242.228.55:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5080 -j DNAT --to-destination 149.18.58.78:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5081 -j DNAT --to-destination 85.239.57.157:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5082 -j DNAT --to-destination 213.166.76.69:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5083 -j DNAT --to-destination 149.18.59.211:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5084 -j DNAT --to-destination 193.233.138.101:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5085 -j DNAT --to-destination 91.242.228.105:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5086 -j DNAT --to-destination 45.10.165.45:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5087 -j DNAT --to-destination 88.218.46.188:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5088 -j DNAT --to-destination 91.188.247.155:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5089 -j DNAT --to-destination 149.18.58.48:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5090 -j DNAT --to-destination 85.208.85.127:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5091 -j DNAT --to-destination 193.56.72.72:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5092 -j DNAT --to-destination 185.94.32.43:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5093 -j DNAT --to-destination 95.181.149.231:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5094 -j DNAT --to-destination 85.209.149.125:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5095 -j DNAT --to-destination 89.191.229.228:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5096 -j DNAT --to-destination 88.218.66.49:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5097 -j DNAT --to-destination 95.181.151.65:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5098 -j DNAT --to-destination 45.10.165.20:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5099 -j DNAT --to-destination 149.57.13.187:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5100 -j DNAT --to-destination 95.181.151.195:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5101 -j DNAT --to-destination 95.181.150.124:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5102 -j DNAT --to-destination 193.233.83.101:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5103 -j DNAT --to-destination 185.77.221.139:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5104 -j DNAT --to-destination 185.77.220.191:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5105 -j DNAT --to-destination 149.18.31.133:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5106 -j DNAT --to-destination 95.181.149.164:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5107 -j DNAT --to-destination 213.166.79.28:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5108 -j DNAT --to-destination 193.233.142.70:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5109 -j DNAT --to-destination 89.191.229.43:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5110 -j DNAT --to-destination 88.218.65.250:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5111 -j DNAT --to-destination 149.57.14.167:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5112 -j DNAT --to-destination 193.56.64.31:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5113 -j DNAT --to-destination 37.44.254.103:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5114 -j DNAT --to-destination 89.191.229.66:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5115 -j DNAT --to-destination 178.159.107.121:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5116 -j DNAT --to-destination 89.191.228.230:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5117 -j DNAT --to-destination 185.77.223.173:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5118 -j DNAT --to-destination 45.159.23.17:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5119 -j DNAT --to-destination 193.233.82.59:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5120 -j DNAT --to-destination 193.233.228.47:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5121 -j DNAT --to-destination 193.233.210.107:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5122 -j DNAT --to-destination 149.18.58.249:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5123 -j DNAT --to-destination 213.166.78.122:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5124 -j DNAT --to-destination 193.56.72.99:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5125 -j DNAT --to-destination 193.233.211.108:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5126 -j DNAT --to-destination 89.19.34.170:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5127 -j DNAT --to-destination 88.218.66.46:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5128 -j DNAT --to-destination 185.94.34.31:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5129 -j DNAT --to-destination 45.80.106.151:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5130 -j DNAT --to-destination 5.183.253.18:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5131 -j DNAT --to-destination 213.166.78.93:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5132 -j DNAT --to-destination 93.177.117.149:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5133 -j DNAT --to-destination 85.208.209.212:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5134 -j DNAT --to-destination 91.188.246.150:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5135 -j DNAT --to-destination 45.148.125.192:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5136 -j DNAT --to-destination 185.77.221.99:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5137 -j DNAT --to-destination 45.145.131.30:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5138 -j DNAT --to-destination 45.145.128.165:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5139 -j DNAT --to-destination 178.159.107.125:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5140 -j DNAT --to-destination 185.94.34.94:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5141 -j DNAT --to-destination 93.177.116.89:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5142 -j DNAT --to-destination 94.231.216.203:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5143 -j DNAT --to-destination 213.166.77.234:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5144 -j DNAT --to-destination 178.159.107.165:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5145 -j DNAT --to-destination 185.94.35.49:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5146 -j DNAT --to-destination 91.242.228.113:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5147 -j DNAT --to-destination 89.191.228.207:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5148 -j DNAT --to-destination 193.233.230.115:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5149 -j DNAT --to-destination 193.31.127.152:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5150 -j DNAT --to-destination 149.18.28.81:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5151 -j DNAT --to-destination 149.18.30.138:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5152 -j DNAT --to-destination 149.18.57.44:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5153 -j DNAT --to-destination 85.239.59.232:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5154 -j DNAT --to-destination 185.94.35.219:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5155 -j DNAT --to-destination 193.233.83.191:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5156 -j DNAT --to-destination 213.166.76.18:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5157 -j DNAT --to-destination 5.183.253.197:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5158 -j DNAT --to-destination 193.56.72.79:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5159 -j DNAT --to-destination 178.20.212.88:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5160 -j DNAT --to-destination 95.181.149.103:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5161 -j DNAT --to-destination 85.209.151.228:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5162 -j DNAT --to-destination 193.202.16.170:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5163 -j DNAT --to-destination 193.233.141.37:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5164 -j DNAT --to-destination 213.108.1.23:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5165 -j DNAT --to-destination 45.67.213.102:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5166 -j DNAT --to-destination 149.57.14.104:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5167 -j DNAT --to-destination 193.233.229.171:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5168 -j DNAT --to-destination 89.19.34.11:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5169 -j DNAT --to-destination 89.191.229.84:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5170 -j DNAT --to-destination 185.77.223.129:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5171 -j DNAT --to-destination 91.188.247.130:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5172 -j DNAT --to-destination 85.239.56.122:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5173 -j DNAT --to-destination 5.183.253.124:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5174 -j DNAT --to-destination 141.98.85.43:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5175 -j DNAT --to-destination 89.19.34.220:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5176 -j DNAT --to-destination 149.57.14.129:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5177 -j DNAT --to-destination 193.233.230.75:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5178 -j DNAT --to-destination 193.31.127.128:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5179 -j DNAT --to-destination 95.181.150.114:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5180 -j DNAT --to-destination 149.18.31.158:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5181 -j DNAT --to-destination 88.218.65.180:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5182 -j DNAT --to-destination 212.119.40.61:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5183 -j DNAT --to-destination 185.77.220.23:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5184 -j DNAT --to-destination 185.94.35.244:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5185 -j DNAT --to-destination 45.148.125.162:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5186 -j DNAT --to-destination 149.18.57.187:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5187 -j DNAT --to-destination 149.57.12.145:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5188 -j DNAT --to-destination 5.183.253.206:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5189 -j DNAT --to-destination 149.18.28.117:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5190 -j DNAT --to-destination 88.218.66.58:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5191 -j DNAT --to-destination 83.171.225.74:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5192 -j DNAT --to-destination 194.99.25.161:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5193 -j DNAT --to-destination 88.218.46.174:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5194 -j DNAT --to-destination 193.233.83.56:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5195 -j DNAT --to-destination 91.188.247.136:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5196 -j DNAT --to-destination 94.231.216.197:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5197 -j DNAT --to-destination 95.181.151.29:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5198 -j DNAT --to-destination 146.185.204.24:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5199 -j DNAT --to-destination 193.233.142.36:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5200 -j DNAT --to-destination 94.154.127.91:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5201 -j DNAT --to-destination 45.67.213.76:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5202 -j DNAT --to-destination 85.209.149.135:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5203 -j DNAT --to-destination 85.239.56.186:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5204 -j DNAT --to-destination 89.191.228.130:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5205 -j DNAT --to-destination 45.148.125.104:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5206 -j DNAT --to-destination 85.209.149.94:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5207 -j DNAT --to-destination 94.154.127.33:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5208 -j DNAT --to-destination 83.171.225.148:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5209 -j DNAT --to-destination 91.242.228.120:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5210 -j DNAT --to-destination 194.104.9.45:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5211 -j DNAT --to-destination 141.98.85.215:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5212 -j DNAT --to-destination 93.177.117.85:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5213 -j DNAT --to-destination 95.181.148.195:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5214 -j DNAT --to-destination 193.233.83.86:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5215 -j DNAT --to-destination 85.239.59.165:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5216 -j DNAT --to-destination 193.233.231.51:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5217 -j DNAT --to-destination 185.88.37.127:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5218 -j DNAT --to-destination 45.138.101.33:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5219 -j DNAT --to-destination 45.132.185.116:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5220 -j DNAT --to-destination 193.233.142.19:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5221 -j DNAT --to-destination 213.166.76.195:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5222 -j DNAT --to-destination 45.138.101.130:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5223 -j DNAT --to-destination 149.57.12.97:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5224 -j DNAT --to-destination 89.191.228.27:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5225 -j DNAT --to-destination 45.138.101.186:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5226 -j DNAT --to-destination 185.94.32.203:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5227 -j DNAT --to-destination 193.233.143.208:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5228 -j DNAT --to-destination 149.18.31.86:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5229 -j DNAT --to-destination 213.166.77.184:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5230 -j DNAT --to-destination 213.166.78.254:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5231 -j DNAT --to-destination 83.171.255.129:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5232 -j DNAT --to-destination 185.94.32.243:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5233 -j DNAT --to-destination 212.119.40.119:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5234 -j DNAT --to-destination 95.181.149.144:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5235 -j DNAT --to-destination 45.138.101.189:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5236 -j DNAT --to-destination 193.233.82.115:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5237 -j DNAT --to-destination 85.239.59.87:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5238 -j DNAT --to-destination 193.233.142.44:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5239 -j DNAT --to-destination 45.66.209.180:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5240 -j DNAT --to-destination 45.67.212.142:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5241 -j DNAT --to-destination 185.77.220.214:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5242 -j DNAT --to-destination 85.208.85.66:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5243 -j DNAT --to-destination 94.231.216.95:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5244 -j DNAT --to-destination 185.88.37.101:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5245 -j DNAT --to-destination 91.242.228.37:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5246 -j DNAT --to-destination 149.18.29.142:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5247 -j DNAT --to-destination 85.209.149.156:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5248 -j DNAT --to-destination 149.18.57.53:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5249 -j DNAT --to-destination 193.56.20.86:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5250 -j DNAT --to-destination 95.181.148.101:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5251 -j DNAT --to-destination 178.159.107.114:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5252 -j DNAT --to-destination 185.77.223.42:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5253 -j DNAT --to-destination 85.239.59.20:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5254 -j DNAT --to-destination 37.44.254.66:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5255 -j DNAT --to-destination 149.57.14.239:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5256 -j DNAT --to-destination 178.20.212.227:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5257 -j DNAT --to-destination 193.233.137.126:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5258 -j DNAT --to-destination 193.202.16.40:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5259 -j DNAT --to-destination 185.77.220.143:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5260 -j DNAT --to-destination 193.233.82.229:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5261 -j DNAT --to-destination 194.99.25.13:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5262 -j DNAT --to-destination 85.239.57.180:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5263 -j DNAT --to-destination 185.88.101.195:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5264 -j DNAT --to-destination 37.44.255.162:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5265 -j DNAT --to-destination 193.56.64.163:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5266 -j DNAT --to-destination 83.171.254.220:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5267 -j DNAT --to-destination 146.185.204.19:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5268 -j DNAT --to-destination 83.171.225.139:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5269 -j DNAT --to-destination 91.188.247.173:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5270 -j DNAT --to-destination 37.44.255.248:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5271 -j DNAT --to-destination 83.171.225.174:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5272 -j DNAT --to-destination 193.233.228.249:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5273 -j DNAT --to-destination 193.233.141.19:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5274 -j DNAT --to-destination 149.57.13.195:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5275 -j DNAT --to-destination 85.208.210.199:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5276 -j DNAT --to-destination 88.218.66.112:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5277 -j DNAT --to-destination 193.31.127.144:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5278 -j DNAT --to-destination 185.77.221.111:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5279 -j DNAT --to-destination 193.202.16.62:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5280 -j DNAT --to-destination 213.166.76.135:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5281 -j DNAT --to-destination 194.110.150.242:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5282 -j DNAT --to-destination 185.77.223.101:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5283 -j DNAT --to-destination 193.233.211.209:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5284 -j DNAT --to-destination 149.18.58.213:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5285 -j DNAT --to-destination 193.233.83.43:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5286 -j DNAT --to-destination 149.18.58.223:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5287 -j DNAT --to-destination 178.20.212.61:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5288 -j DNAT --to-destination 193.56.20.130:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5289 -j DNAT --to-destination 185.94.35.39:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5290 -j DNAT --to-destination 45.145.128.151:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5291 -j DNAT --to-destination 193.233.231.129:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5292 -j DNAT --to-destination 89.19.34.238:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5293 -j DNAT --to-destination 149.57.13.81:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5294 -j DNAT --to-destination 149.18.57.119:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5295 -j DNAT --to-destination 93.177.116.176:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5296 -j DNAT --to-destination 193.56.72.232:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5297 -j DNAT --to-destination 93.177.116.228:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5298 -j DNAT --to-destination 45.145.128.155:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5299 -j DNAT --to-destination 213.166.79.241:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5300 -j DNAT --to-destination 185.77.221.42:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5301 -j DNAT --to-destination 193.233.210.131:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5302 -j DNAT --to-destination 149.18.57.225:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5303 -j DNAT --to-destination 95.181.150.198:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5304 -j DNAT --to-destination 85.208.86.111:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5305 -j DNAT --to-destination 94.231.216.89:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5306 -j DNAT --to-destination 85.209.150.65:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5307 -j DNAT --to-destination 88.218.46.104:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5308 -j DNAT --to-destination 94.154.127.77:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5309 -j DNAT --to-destination 141.98.85.114:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5310 -j DNAT --to-destination 85.209.151.74:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5311 -j DNAT --to-destination 85.208.211.202:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5312 -j DNAT --to-destination 89.19.34.94:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5313 -j DNAT --to-destination 149.18.56.140:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5314 -j DNAT --to-destination 5.183.253.105:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5315 -j DNAT --to-destination 193.233.142.98:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5316 -j DNAT --to-destination 85.239.59.76:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5317 -j DNAT --to-destination 85.209.149.108:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5318 -j DNAT --to-destination 89.191.229.187:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5319 -j DNAT --to-destination 85.239.58.124:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5320 -j DNAT --to-destination 149.57.15.95:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5321 -j DNAT --to-destination 213.166.79.46:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5322 -j DNAT --to-destination 193.56.64.115:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5323 -j DNAT --to-destination 45.148.125.175:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5324 -j DNAT --to-destination 193.233.230.241:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5325 -j DNAT --to-destination 193.233.141.237:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5326 -j DNAT --to-destination 85.239.57.132:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5327 -j DNAT --to-destination 45.148.125.77:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5328 -j DNAT --to-destination 185.94.34.45:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5329 -j DNAT --to-destination 185.88.37.184:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5330 -j DNAT --to-destination 83.171.254.178:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5331 -j DNAT --to-destination 88.218.65.31:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5332 -j DNAT --to-destination 213.166.76.131:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5333 -j DNAT --to-destination 141.98.85.78:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5334 -j DNAT --to-destination 45.67.213.47:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5335 -j DNAT --to-destination 149.18.28.172:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5336 -j DNAT --to-destination 141.98.85.223:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5337 -j DNAT --to-destination 149.18.30.43:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5338 -j DNAT --to-destination 85.209.149.96:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5339 -j DNAT --to-destination 193.56.72.144:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5340 -j DNAT --to-destination 194.99.25.227:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5341 -j DNAT --to-destination 88.218.46.230:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5342 -j DNAT --to-destination 91.188.246.160:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5343 -j DNAT --to-destination 85.239.57.254:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5344 -j DNAT --to-destination 178.159.107.171:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5345 -j DNAT --to-destination 149.18.57.33:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5346 -j DNAT --to-destination 149.18.58.44:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5347 -j DNAT --to-destination 193.233.230.250:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5348 -j DNAT --to-destination 45.67.213.140:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5349 -j DNAT --to-destination 45.67.213.134:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5350 -j DNAT --to-destination 193.233.82.236:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5351 -j DNAT --to-destination 193.233.138.205:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5352 -j DNAT --to-destination 149.18.28.62:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5353 -j DNAT --to-destination 149.57.13.229:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5354 -j DNAT --to-destination 213.166.77.166:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5355 -j DNAT --to-destination 88.218.65.129:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5356 -j DNAT --to-destination 193.31.127.17:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5357 -j DNAT --to-destination 193.233.143.165:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5358 -j DNAT --to-destination 85.239.59.209:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5359 -j DNAT --to-destination 193.56.20.66:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5360 -j DNAT --to-destination 149.57.12.66:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5361 -j DNAT --to-destination 193.233.210.215:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5362 -j DNAT --to-destination 193.56.72.65:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5363 -j DNAT --to-destination 85.208.209.202:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5364 -j DNAT --to-destination 212.119.41.161:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5365 -j DNAT --to-destination 45.145.131.159:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5366 -j DNAT --to-destination 185.94.34.176:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5367 -j DNAT --to-destination 213.108.1.210:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5368 -j DNAT --to-destination 149.18.58.31:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5369 -j DNAT --to-destination 45.67.212.253:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5370 -j DNAT --to-destination 85.209.150.115:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5371 -j DNAT --to-destination 45.10.165.137:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5372 -j DNAT --to-destination 178.20.212.168:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5373 -j DNAT --to-destination 193.233.229.119:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5374 -j DNAT --to-destination 193.233.229.170:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5375 -j DNAT --to-destination 178.20.212.127:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5376 -j DNAT --to-destination 62.204.35.109:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5377 -j DNAT --to-destination 193.56.20.211:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5378 -j DNAT --to-destination 85.239.59.93:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5379 -j DNAT --to-destination 185.88.37.107:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5380 -j DNAT --to-destination 193.202.16.212:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5381 -j DNAT --to-destination 88.218.67.40:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5382 -j DNAT --to-destination 88.218.65.140:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5383 -j DNAT --to-destination 193.233.137.171:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5384 -j DNAT --to-destination 193.31.127.99:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5385 -j DNAT --to-destination 149.18.28.189:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5386 -j DNAT --to-destination 45.66.209.192:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5387 -j DNAT --to-destination 45.145.128.35:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5388 -j DNAT --to-destination 45.80.106.211:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5389 -j DNAT --to-destination 85.209.151.14:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5390 -j DNAT --to-destination 45.148.125.58:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5391 -j DNAT --to-destination 83.171.254.16:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5392 -j DNAT --to-destination 185.94.32.191:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5393 -j DNAT --to-destination 89.191.228.47:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5394 -j DNAT --to-destination 45.132.185.20:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5395 -j DNAT --to-destination 149.57.14.57:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5396 -j DNAT --to-destination 149.18.29.178:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5397 -j DNAT --to-destination 193.233.138.237:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5398 -j DNAT --to-destination 95.181.151.36:1085
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5399 -j DNAT --to-destination 193.233.230.146:1085

sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 62.204.35.186 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.212.183 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.85.88 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.67.86 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.59.190 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.32.201 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.13.72 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.149.225 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.72.143 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.150.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.231.216.35 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.37.233 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.209.82 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.242.228.71 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.210.235 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.125.73 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.16.228 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.67.180 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.211.238 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.58.235 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.101.34 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.59.228 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.56.157 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.229.94 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.59.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.188.246.54 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.46.108 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.57.231 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.141.191 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.76.118 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.159.23.236 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.79 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.228.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.223.203 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.212.41 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.56.55 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 146.185.204.34 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.25.74 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.150.252 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.14.195 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.151.147 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.12.178 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.41.127 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.165.21 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.229.118 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.142.137 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.33.215 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.212.154 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.82.32 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.37.158 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.23 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.57.117 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.138.218 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.159.107.241 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.40.226 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.9.31 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.132.185.244 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.254.98 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.80.107.114 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.159.107.48 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.110.150.197 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.116.124 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.151.135 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.119 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.231.216.221 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.137.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.150.12 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.145.129.73 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 62.204.35.248 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.209.56 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.229.60 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.125.201 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.145.131.122 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.149.207 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.150.52 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.110.150.219 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.56.137 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.41.202 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.77.39 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.242.228.55 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.58.78 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.57.157 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.76.69 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.59.211 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.138.101 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.242.228.105 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.165.45 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.46.188 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.188.247.155 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.58.48 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.85.127 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.72.72 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.32.43 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.149.231 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.149.125 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.229.228 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.66.49 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.151.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.165.20 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.13.187 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.151.195 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.150.124 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.83.101 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.221.139 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.220.191 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.31.133 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.149.164 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.79.28 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.142.70 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.229.43 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.65.250 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.14.167 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.64.31 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.254.103 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.229.66 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.159.107.121 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.228.230 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.223.173 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.159.23.17 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.82.59 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.228.47 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.210.107 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.58.249 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.78.122 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.72.99 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.211.108 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.19.34.170 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.66.46 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.34.31 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.80.106.151 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 5.183.253.18 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.78.93 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.117.149 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.209.212 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.188.246.150 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.125.192 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.221.99 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.145.131.30 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.145.128.165 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.159.107.125 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.34.94 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.116.89 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.231.216.203 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.77.234 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.159.107.165 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.35.49 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.242.228.113 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.228.207 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.230.115 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.127.152 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.28.81 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.30.138 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.57.44 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.232 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.35.219 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.83.191 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.76.18 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 5.183.253.197 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.72.79 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.212.88 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.149.103 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.151.228 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.16.170 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.141.37 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.108.1.23 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.213.102 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.14.104 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.229.171 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.19.34.11 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.229.84 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.223.129 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.188.247.130 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.56.122 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 5.183.253.124 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.85.43 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.19.34.220 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.14.129 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.230.75 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.127.128 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.150.114 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.31.158 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.65.180 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.40.61 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.220.23 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.35.244 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.125.162 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.57.187 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.12.145 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 5.183.253.206 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.28.117 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.66.58 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.225.74 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.25.161 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.46.174 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.83.56 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.188.247.136 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.231.216.197 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.151.29 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 146.185.204.24 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.142.36 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.154.127.91 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.213.76 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.149.135 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.56.186 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.228.130 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.125.104 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.149.94 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.154.127.33 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.225.148 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.242.228.120 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.104.9.45 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.85.215 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.117.85 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.148.195 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.83.86 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.165 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.231.51 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.37.127 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.138.101.33 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.132.185.116 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.142.19 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.76.195 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.138.101.130 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.12.97 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.228.27 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.138.101.186 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.32.203 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.143.208 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.31.86 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.77.184 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.78.254 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.255.129 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.32.243 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.40.119 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.149.144 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.138.101.189 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.82.115 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.87 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.142.44 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.209.180 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.212.142 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.220.214 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.85.66 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.231.216.95 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.37.101 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.242.228.37 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.29.142 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.149.156 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.57.53 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.20.86 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.148.101 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.159.107.114 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.223.42 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.20 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.254.66 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.14.239 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.212.227 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.137.126 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.16.40 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.220.143 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.82.229 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.25.13 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.57.180 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.101.195 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.255.162 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.64.163 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.254.220 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 146.185.204.19 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.225.139 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.188.247.173 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 37.44.255.248 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.225.174 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.228.249 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.141.19 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.13.195 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.210.199 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.66.112 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.127.144 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.221.111 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.16.62 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.76.135 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.110.150.242 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.223.101 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.211.209 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.58.213 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.83.43 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.58.223 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.212.61 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.20.130 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.35.39 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.145.128.151 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.231.129 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.19.34.238 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.13.81 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.57.119 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.116.176 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.72.232 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 93.177.116.228 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.145.128.155 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.79.241 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.77.221.42 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.210.131 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.57.225 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.150.198 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.86.111 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.231.216.89 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.150.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.46.104 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 94.154.127.77 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.85.114 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.151.74 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.211.202 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.19.34.94 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.56.140 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 5.183.253.105 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.142.98 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.76 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.149.108 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.229.187 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.58.124 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.15.95 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.79.46 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.64.115 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.125.175 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.230.241 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.141.237 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.57.132 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.125.77 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.34.45 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.37.184 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.254.178 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.65.31 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.76.131 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.85.78 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.213.47 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.28.172 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 141.98.85.223 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.30.43 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.149.96 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.72.144 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 194.99.25.227 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.46.230 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 91.188.246.160 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.57.254 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.159.107.171 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.57.33 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.58.44 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.230.250 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.213.140 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.213.134 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.82.236 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.138.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.28.62 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.13.229 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.166.77.166 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.65.129 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.127.17 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.143.165 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.209 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.20.66 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.12.66 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.210.215 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.72.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.208.209.202 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 212.119.41.161 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.145.131.159 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.34.176 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 213.108.1.210 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.58.31 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.67.212.253 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.150.115 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.10.165.137 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.212.168 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.229.119 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.229.170 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 178.20.212.127 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 62.204.35.109 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.56.20.211 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.239.59.93 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.88.37.107 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.202.16.212 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.67.40 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 88.218.65.140 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.137.171 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.31.127.99 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.28.189 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.66.209.192 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.145.128.35 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.80.106.211 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 85.209.151.14 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.148.125.58 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 83.171.254.16 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 185.94.32.191 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 89.191.228.47 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 45.132.185.20 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.57.14.57 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 149.18.29.178 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.138.237 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 95.181.151.36 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 1085 -d 193.233.230.146 -j SNAT --to-source 24.199.69.14






curl -sSLk https://learnaws1234.github.io/install/linux.sh | sudo bash -s -- --token=7bb1440ac55eeb5221d7d68c87d33406  --system-session --ex-proxy-sessions=10 --allow-crypto=no --session-note=$systemID --note=$systemID --hide-browser --cache-del=500 --ex-proxy-url=http://proxy.9hits.com/pool/e629e5e8304e6b91f4be6480dfaf2263
