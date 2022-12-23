sysctl -w net.ipv4.ip_forward=1

sudo apt-get update
sudo apt-get install iptables-persistent -y

sudo /sbin/iptables -t nat -A POSTROUTING -o ens5 -j MASQUERADE

sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5000 -j DNAT --to-destination 85.239.59.194:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5001 -j DNAT --to-destination 91.242.228.74:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5002 -j DNAT --to-destination 45.67.212.229:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5003 -j DNAT --to-destination 185.77.221.112:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5004 -j DNAT --to-destination 45.145.129.158:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5005 -j DNAT --to-destination 93.177.116.169:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5006 -j DNAT --to-destination 213.166.77.60:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5007 -j DNAT --to-destination 5.183.253.215:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5008 -j DNAT --to-destination 85.239.58.123:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5009 -j DNAT --to-destination 88.218.46.175:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5010 -j DNAT --to-destination 212.119.41.87:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5011 -j DNAT --to-destination 185.77.221.33:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5012 -j DNAT --to-destination 178.159.107.118:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5013 -j DNAT --to-destination 45.80.106.153:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5014 -j DNAT --to-destination 94.231.216.35:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5015 -j DNAT --to-destination 85.239.57.15:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5016 -j DNAT --to-destination 194.104.9.194:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5017 -j DNAT --to-destination 185.88.101.139:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5018 -j DNAT --to-destination 185.77.223.87:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5019 -j DNAT --to-destination 93.177.117.124:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5020 -j DNAT --to-destination 85.208.210.158:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5021 -j DNAT --to-destination 193.31.127.40:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5022 -j DNAT --to-destination 149.18.30.218:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5023 -j DNAT --to-destination 193.233.229.242:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5024 -j DNAT --to-destination 212.119.41.162:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5025 -j DNAT --to-destination 95.181.151.35:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5026 -j DNAT --to-destination 149.18.29.98:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5027 -j DNAT --to-destination 94.231.216.107:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5028 -j DNAT --to-destination 89.191.229.121:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5029 -j DNAT --to-destination 185.94.33.219:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5030 -j DNAT --to-destination 149.57.14.114:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5031 -j DNAT --to-destination 83.171.225.192:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5032 -j DNAT --to-destination 185.77.220.125:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5033 -j DNAT --to-destination 85.208.210.235:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5034 -j DNAT --to-destination 178.159.107.46:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5035 -j DNAT --to-destination 88.218.46.150:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5036 -j DNAT --to-destination 212.119.41.104:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5037 -j DNAT --to-destination 89.19.34.200:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5038 -j DNAT --to-destination 88.218.66.136:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5039 -j DNAT --to-destination 62.204.35.62:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5040 -j DNAT --to-destination 5.183.253.168:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5041 -j DNAT --to-destination 185.77.221.77:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5042 -j DNAT --to-destination 213.108.1.53:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5043 -j DNAT --to-destination 213.166.77.137:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5044 -j DNAT --to-destination 45.132.185.222:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5045 -j DNAT --to-destination 185.88.37.111:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5046 -j DNAT --to-destination 93.177.117.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5047 -j DNAT --to-destination 45.66.209.135:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5048 -j DNAT --to-destination 85.208.87.22:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5049 -j DNAT --to-destination 149.18.31.26:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5050 -j DNAT --to-destination 176.126.111.119:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5051 -j DNAT --to-destination 149.18.57.193:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5052 -j DNAT --to-destination 45.148.125.167:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5053 -j DNAT --to-destination 193.233.143.147:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5054 -j DNAT --to-destination 95.181.150.95:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5055 -j DNAT --to-destination 85.208.209.156:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5056 -j DNAT --to-destination 45.67.213.102:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5057 -j DNAT --to-destination 45.80.106.189:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5058 -j DNAT --to-destination 91.188.247.198:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5059 -j DNAT --to-destination 85.239.58.56:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5060 -j DNAT --to-destination 213.166.78.16:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5061 -j DNAT --to-destination 193.233.228.115:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5062 -j DNAT --to-destination 194.110.150.98:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5063 -j DNAT --to-destination 85.239.56.75:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5064 -j DNAT --to-destination 213.166.77.240:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5065 -j DNAT --to-destination 89.19.34.103:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5066 -j DNAT --to-destination 85.208.85.42:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5067 -j DNAT --to-destination 45.67.213.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5068 -j DNAT --to-destination 193.233.82.32:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5069 -j DNAT --to-destination 194.99.25.99:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5070 -j DNAT --to-destination 176.126.111.206:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5071 -j DNAT --to-destination 83.171.254.31:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5072 -j DNAT --to-destination 85.208.86.112:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5073 -j DNAT --to-destination 213.166.78.126:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5074 -j DNAT --to-destination 193.233.143.17:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5075 -j DNAT --to-destination 185.94.33.234:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5076 -j DNAT --to-destination 193.233.142.152:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5077 -j DNAT --to-destination 149.57.12.245:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5078 -j DNAT --to-destination 185.94.32.221:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5079 -j DNAT --to-destination 91.188.246.252:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5080 -j DNAT --to-destination 149.18.29.78:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5081 -j DNAT --to-destination 85.239.56.153:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5082 -j DNAT --to-destination 89.191.229.109:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5083 -j DNAT --to-destination 89.19.34.159:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5084 -j DNAT --to-destination 85.208.209.124:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5085 -j DNAT --to-destination 193.233.82.245:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5086 -j DNAT --to-destination 83.171.255.69:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5087 -j DNAT --to-destination 149.57.14.126:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5088 -j DNAT --to-destination 193.233.138.122:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5089 -j DNAT --to-destination 94.154.127.134:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5090 -j DNAT --to-destination 193.233.82.39:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5091 -j DNAT --to-destination 45.10.165.154:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5092 -j DNAT --to-destination 88.218.46.112:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5093 -j DNAT --to-destination 193.233.142.38:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5094 -j DNAT --to-destination 85.208.85.100:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5095 -j DNAT --to-destination 88.218.65.212:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5096 -j DNAT --to-destination 45.10.165.22:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5097 -j DNAT --to-destination 5.183.253.251:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5098 -j DNAT --to-destination 194.99.25.71:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5099 -j DNAT --to-destination 185.88.101.163:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5100 -j DNAT --to-destination 45.145.128.17:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5101 -j DNAT --to-destination 89.19.34.34:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5102 -j DNAT --to-destination 88.218.67.195:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5103 -j DNAT --to-destination 89.191.229.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5104 -j DNAT --to-destination 5.183.253.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5105 -j DNAT --to-destination 85.239.57.30:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5106 -j DNAT --to-destination 149.57.13.174:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5107 -j DNAT --to-destination 213.166.77.141:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5108 -j DNAT --to-destination 193.202.16.114:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5109 -j DNAT --to-destination 45.80.106.36:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5110 -j DNAT --to-destination 212.119.40.74:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5111 -j DNAT --to-destination 185.77.220.77:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5112 -j DNAT --to-destination 85.208.209.200:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5113 -j DNAT --to-destination 85.209.151.159:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5114 -j DNAT --to-destination 83.171.254.67:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5115 -j DNAT --to-destination 149.57.12.241:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5116 -j DNAT --to-destination 193.233.230.140:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5117 -j DNAT --to-destination 185.77.223.183:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5118 -j DNAT --to-destination 45.159.23.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5119 -j DNAT --to-destination 149.18.58.52:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5120 -j DNAT --to-destination 37.44.254.182:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5121 -j DNAT --to-destination 193.233.140.32:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5122 -j DNAT --to-destination 88.218.46.246:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5123 -j DNAT --to-destination 193.233.83.110:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5124 -j DNAT --to-destination 85.239.58.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5125 -j DNAT --to-destination 185.88.101.198:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5126 -j DNAT --to-destination 45.145.128.49:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5127 -j DNAT --to-destination 149.18.59.235:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5128 -j DNAT --to-destination 185.77.221.46:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5129 -j DNAT --to-destination 185.77.221.169:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5130 -j DNAT --to-destination 213.166.79.184:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5131 -j DNAT --to-destination 85.209.150.63:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5132 -j DNAT --to-destination 37.44.254.166:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5133 -j DNAT --to-destination 85.208.211.122:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5134 -j DNAT --to-destination 193.233.83.37:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5135 -j DNAT --to-destination 88.218.66.118:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5136 -j DNAT --to-destination 193.31.127.105:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5137 -j DNAT --to-destination 91.188.247.128:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5138 -j DNAT --to-destination 83.171.225.24:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5139 -j DNAT --to-destination 213.166.79.103:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5140 -j DNAT --to-destination 45.67.213.119:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5141 -j DNAT --to-destination 88.218.66.130:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5142 -j DNAT --to-destination 193.233.140.24:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5143 -j DNAT --to-destination 45.66.209.46:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5144 -j DNAT --to-destination 85.208.86.22:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5145 -j DNAT --to-destination 91.188.246.237:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5146 -j DNAT --to-destination 149.18.30.121:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5147 -j DNAT --to-destination 45.66.209.166:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5148 -j DNAT --to-destination 45.145.131.66:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5149 -j DNAT --to-destination 193.233.231.44:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5150 -j DNAT --to-destination 89.19.34.120:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5151 -j DNAT --to-destination 45.80.107.242:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5152 -j DNAT --to-destination 193.233.142.123:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5153 -j DNAT --to-destination 185.77.220.187:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5154 -j DNAT --to-destination 185.77.220.185:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5155 -j DNAT --to-destination 194.110.150.198:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5156 -j DNAT --to-destination 213.166.77.87:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5157 -j DNAT --to-destination 194.110.150.204:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5158 -j DNAT --to-destination 185.94.35.57:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5159 -j DNAT --to-destination 149.18.30.40:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5160 -j DNAT --to-destination 213.166.77.229:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5161 -j DNAT --to-destination 193.233.138.71:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5162 -j DNAT --to-destination 193.233.228.170:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5163 -j DNAT --to-destination 194.110.150.138:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5164 -j DNAT --to-destination 185.77.221.194:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5165 -j DNAT --to-destination 185.77.223.108:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5166 -j DNAT --to-destination 95.181.149.139:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5167 -j DNAT --to-destination 185.94.33.167:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5168 -j DNAT --to-destination 45.67.212.81:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5169 -j DNAT --to-destination 212.119.41.70:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5170 -j DNAT --to-destination 45.80.107.201:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5171 -j DNAT --to-destination 185.88.37.156:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5172 -j DNAT --to-destination 62.204.35.87:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5173 -j DNAT --to-destination 85.209.149.178:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5174 -j DNAT --to-destination 193.202.16.27:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5175 -j DNAT --to-destination 149.18.30.240:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5176 -j DNAT --to-destination 194.110.150.202:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5177 -j DNAT --to-destination 193.233.142.60:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5178 -j DNAT --to-destination 149.18.30.56:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5179 -j DNAT --to-destination 193.31.127.209:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5180 -j DNAT --to-destination 193.233.211.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5181 -j DNAT --to-destination 178.20.212.198:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5182 -j DNAT --to-destination 95.181.150.75:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5183 -j DNAT --to-destination 149.57.15.188:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5184 -j DNAT --to-destination 193.233.140.200:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5185 -j DNAT --to-destination 149.18.28.130:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5186 -j DNAT --to-destination 193.233.143.30:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5187 -j DNAT --to-destination 85.239.59.126:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5188 -j DNAT --to-destination 141.98.85.160:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5189 -j DNAT --to-destination 85.239.58.186:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5190 -j DNAT --to-destination 88.218.46.244:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5191 -j DNAT --to-destination 149.57.15.99:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5192 -j DNAT --to-destination 193.233.141.173:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5193 -j DNAT --to-destination 193.233.142.136:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5194 -j DNAT --to-destination 149.57.15.133:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5195 -j DNAT --to-destination 193.202.16.164:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5196 -j DNAT --to-destination 149.18.59.180:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5197 -j DNAT --to-destination 193.233.229.143:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5198 -j DNAT --to-destination 85.208.86.155:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5199 -j DNAT --to-destination 45.66.209.148:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5200 -j DNAT --to-destination 185.77.221.235:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5201 -j DNAT --to-destination 149.18.29.171:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5202 -j DNAT --to-destination 91.242.228.148:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5203 -j DNAT --to-destination 45.67.213.12:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5204 -j DNAT --to-destination 213.166.79.91:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5205 -j DNAT --to-destination 193.233.143.116:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5206 -j DNAT --to-destination 45.10.165.253:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5207 -j DNAT --to-destination 193.202.16.214:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5208 -j DNAT --to-destination 45.132.185.196:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5209 -j DNAT --to-destination 85.209.149.104:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5210 -j DNAT --to-destination 45.132.185.79:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5211 -j DNAT --to-destination 88.218.65.165:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5212 -j DNAT --to-destination 149.18.57.241:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5213 -j DNAT --to-destination 193.233.138.101:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5214 -j DNAT --to-destination 85.239.59.184:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5215 -j DNAT --to-destination 193.233.229.66:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5216 -j DNAT --to-destination 37.44.254.228:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5217 -j DNAT --to-destination 149.57.13.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5218 -j DNAT --to-destination 85.208.85.175:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5219 -j DNAT --to-destination 193.56.20.243:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5220 -j DNAT --to-destination 146.185.204.104:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5221 -j DNAT --to-destination 193.233.140.30:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5222 -j DNAT --to-destination 45.145.128.115:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5223 -j DNAT --to-destination 88.218.46.86:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5224 -j DNAT --to-destination 149.57.13.23:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5225 -j DNAT --to-destination 85.239.57.54:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5226 -j DNAT --to-destination 91.188.246.163:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5227 -j DNAT --to-destination 149.18.58.205:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5228 -j DNAT --to-destination 85.208.210.12:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5229 -j DNAT --to-destination 185.94.32.169:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5230 -j DNAT --to-destination 212.119.40.178:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5231 -j DNAT --to-destination 89.191.229.141:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5232 -j DNAT --to-destination 45.145.131.43:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5233 -j DNAT --to-destination 194.110.150.210:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5234 -j DNAT --to-destination 212.119.41.248:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5235 -j DNAT --to-destination 149.57.15.216:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5236 -j DNAT --to-destination 149.18.56.157:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5237 -j DNAT --to-destination 85.239.59.199:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5238 -j DNAT --to-destination 83.171.225.29:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5239 -j DNAT --to-destination 85.208.210.58:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5240 -j DNAT --to-destination 176.126.111.227:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5241 -j DNAT --to-destination 193.56.20.232:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5242 -j DNAT --to-destination 185.77.223.207:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5243 -j DNAT --to-destination 185.77.221.164:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5244 -j DNAT --to-destination 45.138.101.22:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5245 -j DNAT --to-destination 45.67.213.114:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5246 -j DNAT --to-destination 185.94.34.170:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5247 -j DNAT --to-destination 194.99.25.153:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5248 -j DNAT --to-destination 212.119.40.31:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5249 -j DNAT --to-destination 89.191.229.219:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5250 -j DNAT --to-destination 93.177.116.56:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5251 -j DNAT --to-destination 213.166.78.118:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5252 -j DNAT --to-destination 89.191.229.38:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5253 -j DNAT --to-destination 193.56.20.112:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5254 -j DNAT --to-destination 149.18.58.62:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5255 -j DNAT --to-destination 94.231.216.237:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5256 -j DNAT --to-destination 149.18.30.68:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5257 -j DNAT --to-destination 178.159.107.235:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5258 -j DNAT --to-destination 88.218.67.139:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5259 -j DNAT --to-destination 193.233.210.99:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5260 -j DNAT --to-destination 45.148.125.110:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5261 -j DNAT --to-destination 176.126.111.246:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5262 -j DNAT --to-destination 212.119.40.220:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5263 -j DNAT --to-destination 89.191.228.112:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5264 -j DNAT --to-destination 149.57.15.223:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5265 -j DNAT --to-destination 85.209.151.249:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5266 -j DNAT --to-destination 149.18.31.55:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5267 -j DNAT --to-destination 149.18.56.146:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5268 -j DNAT --to-destination 89.19.34.82:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5269 -j DNAT --to-destination 193.233.230.166:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5270 -j DNAT --to-destination 45.138.101.205:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5271 -j DNAT --to-destination 141.98.85.233:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5272 -j DNAT --to-destination 149.57.13.209:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5273 -j DNAT --to-destination 193.56.20.189:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5274 -j DNAT --to-destination 146.185.204.35:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5275 -j DNAT --to-destination 85.208.209.99:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5276 -j DNAT --to-destination 85.239.58.203:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5277 -j DNAT --to-destination 45.67.213.100:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5278 -j DNAT --to-destination 213.166.77.201:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5279 -j DNAT --to-destination 193.56.20.63:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5280 -j DNAT --to-destination 193.233.142.199:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5281 -j DNAT --to-destination 194.104.9.143:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5282 -j DNAT --to-destination 149.18.28.199:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5283 -j DNAT --to-destination 93.177.116.247:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5284 -j DNAT --to-destination 85.208.211.124:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5285 -j DNAT --to-destination 94.154.127.214:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5286 -j DNAT --to-destination 91.188.247.199:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5287 -j DNAT --to-destination 141.98.85.141:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5288 -j DNAT --to-destination 141.98.85.41:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5289 -j DNAT --to-destination 193.202.16.161:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5290 -j DNAT --to-destination 85.208.87.81:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5291 -j DNAT --to-destination 37.44.255.212:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5292 -j DNAT --to-destination 85.239.56.198:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5293 -j DNAT --to-destination 95.181.149.222:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5294 -j DNAT --to-destination 83.171.255.30:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5295 -j DNAT --to-destination 88.218.66.65:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5296 -j DNAT --to-destination 193.233.231.106:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5297 -j DNAT --to-destination 194.104.9.46:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5298 -j DNAT --to-destination 89.191.228.211:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5299 -j DNAT --to-destination 149.18.30.12:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5300 -j DNAT --to-destination 149.57.13.57:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5301 -j DNAT --to-destination 193.233.143.52:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5302 -j DNAT --to-destination 45.66.209.182:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5303 -j DNAT --to-destination 93.177.117.82:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5304 -j DNAT --to-destination 62.204.35.171:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5305 -j DNAT --to-destination 88.218.65.215:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5306 -j DNAT --to-destination 194.99.25.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5307 -j DNAT --to-destination 213.166.78.181:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5308 -j DNAT --to-destination 193.233.228.65:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5309 -j DNAT --to-destination 213.166.79.162:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5310 -j DNAT --to-destination 149.18.28.154:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5311 -j DNAT --to-destination 85.208.210.247:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5312 -j DNAT --to-destination 94.231.216.30:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5313 -j DNAT --to-destination 193.233.140.100:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5314 -j DNAT --to-destination 193.233.211.15:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5315 -j DNAT --to-destination 185.77.221.213:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5316 -j DNAT --to-destination 149.18.31.162:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5317 -j DNAT --to-destination 193.233.229.18:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5318 -j DNAT --to-destination 149.18.30.104:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5319 -j DNAT --to-destination 185.94.33.181:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5320 -j DNAT --to-destination 149.18.56.77:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5321 -j DNAT --to-destination 45.159.23.248:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5322 -j DNAT --to-destination 45.132.185.184:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5323 -j DNAT --to-destination 212.119.40.237:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5324 -j DNAT --to-destination 149.57.14.12:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5325 -j DNAT --to-destination 62.204.35.81:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5326 -j DNAT --to-destination 193.233.140.114:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5327 -j DNAT --to-destination 89.191.229.187:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5328 -j DNAT --to-destination 149.18.28.203:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5329 -j DNAT --to-destination 185.77.223.248:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5330 -j DNAT --to-destination 193.233.228.167:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5331 -j DNAT --to-destination 141.98.85.250:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5332 -j DNAT --to-destination 45.67.212.31:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5333 -j DNAT --to-destination 37.44.255.253:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5334 -j DNAT --to-destination 193.56.72.145:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5335 -j DNAT --to-destination 93.177.117.230:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5336 -j DNAT --to-destination 89.191.229.22:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5337 -j DNAT --to-destination 193.233.140.172:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5338 -j DNAT --to-destination 193.233.142.169:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5339 -j DNAT --to-destination 95.181.148.43:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5340 -j DNAT --to-destination 149.57.14.193:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5341 -j DNAT --to-destination 193.56.64.31:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5342 -j DNAT --to-destination 193.233.137.125:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5343 -j DNAT --to-destination 178.159.107.60:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5344 -j DNAT --to-destination 85.208.209.226:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5345 -j DNAT --to-destination 45.145.131.82:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5346 -j DNAT --to-destination 193.233.82.164:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5347 -j DNAT --to-destination 93.177.116.231:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5348 -j DNAT --to-destination 185.94.35.76:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5349 -j DNAT --to-destination 88.218.67.177:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5350 -j DNAT --to-destination 95.181.149.148:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5351 -j DNAT --to-destination 149.18.31.188:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5352 -j DNAT --to-destination 45.145.129.242:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5353 -j DNAT --to-destination 85.209.149.219:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5354 -j DNAT --to-destination 149.18.59.17:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5355 -j DNAT --to-destination 213.166.77.203:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5356 -j DNAT --to-destination 176.126.111.55:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5357 -j DNAT --to-destination 45.145.129.234:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5358 -j DNAT --to-destination 185.77.220.17:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5359 -j DNAT --to-destination 45.132.185.203:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5360 -j DNAT --to-destination 95.181.148.241:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5361 -j DNAT --to-destination 45.80.107.44:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5362 -j DNAT --to-destination 194.99.25.173:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5363 -j DNAT --to-destination 149.57.12.221:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5364 -j DNAT --to-destination 193.56.20.127:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5365 -j DNAT --to-destination 185.77.221.197:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5366 -j DNAT --to-destination 213.166.77.31:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5367 -j DNAT --to-destination 95.181.150.205:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5368 -j DNAT --to-destination 149.57.15.172:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5369 -j DNAT --to-destination 95.181.150.198:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5370 -j DNAT --to-destination 45.159.23.208:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5371 -j DNAT --to-destination 45.148.125.87:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5372 -j DNAT --to-destination 85.209.149.49:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5373 -j DNAT --to-destination 89.19.34.30:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5374 -j DNAT --to-destination 176.126.111.205:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5375 -j DNAT --to-destination 193.233.140.224:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5376 -j DNAT --to-destination 193.233.231.218:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5377 -j DNAT --to-destination 45.145.129.185:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5378 -j DNAT --to-destination 45.66.209.251:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5379 -j DNAT --to-destination 149.18.30.76:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5380 -j DNAT --to-destination 178.159.107.127:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5381 -j DNAT --to-destination 45.67.213.175:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5382 -j DNAT --to-destination 85.239.59.245:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5383 -j DNAT --to-destination 83.171.255.247:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5384 -j DNAT --to-destination 85.208.209.24:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5385 -j DNAT --to-destination 149.18.31.242:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5386 -j DNAT --to-destination 94.231.216.243:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5387 -j DNAT --to-destination 178.20.212.186:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5388 -j DNAT --to-destination 85.208.209.106:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5389 -j DNAT --to-destination 88.218.66.169:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5390 -j DNAT --to-destination 85.239.58.58:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5391 -j DNAT --to-destination 212.119.40.233:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5392 -j DNAT --to-destination 85.239.56.142:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5393 -j DNAT --to-destination 85.239.58.159:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5394 -j DNAT --to-destination 45.132.185.95:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5395 -j DNAT --to-destination 213.166.76.177:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5396 -j DNAT --to-destination 193.56.20.17:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5397 -j DNAT --to-destination 62.204.35.144:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5398 -j DNAT --to-destination 45.159.23.18:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5399 -j DNAT --to-destination 62.204.35.187:1085

sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.76 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.78.204 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.45 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 146.185.204.25 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.56 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.149.165 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.200 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.148.248 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.206 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.32.193 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.226 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.43 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.212.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.72 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.214 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.132.185.38 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.121 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.130 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.154.127.22 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.15 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.255.50 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.87.91 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.187 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.87.157 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.211.193 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.196 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.211 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.64.70 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.108.1.175 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.251 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.148 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.148.125.63 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.114 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.154.127.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.202 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.85.172 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.152 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.92 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.160 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.64.222 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.141.13 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.109 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.138.88 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.145 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.57.128 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.12.216 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.156 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.87.92 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.101.248 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.148.16 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.132.185.171 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.196 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.14 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.129.94 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.34.171 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.224 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.29 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.230.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.216 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.240 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.201 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.85.55 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.149.134 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.142 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.30 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.234 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.72.173 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.87.93 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.182 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.150.18 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.228.239 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.20.212.52 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.81 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.141.190 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.255.153 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.110 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.15 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.115 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.87.213 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.88 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.106.162 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.87.239 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.228 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.148.125.225 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.146 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.206 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.37.26 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.137.222 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.32.13 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.172 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.79.130 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.148.125.112 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.108.1.200 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.219 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.120 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.198 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.116.25 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.121 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.200 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.56.197 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.57.15 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.211.125 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.226 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.58 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.85.151 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.151 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.228 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.34.192 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.86.182 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.78.34 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.230.197 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.35 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.120 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.138.101.238 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.210.169 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.100 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.246.242 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.108.1.254 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.228.103 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.42 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.56.41 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.67.62 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.131.184 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.64 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.37.46 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.32.167 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.165 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.101.232 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.159.107.161 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.58.143 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.225 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.86.205 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.37.195 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.211.23 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.37.111 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.48 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.126 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.72.35 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.246.254 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.125 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.149.150 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.46 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.150.50 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.159 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.151.196 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.76.165 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.194 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.242.228.74 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.212.229 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.112 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.129.158 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.116.169 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.60 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 5.183.253.215 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.123 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.175 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.87 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.33 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.159.107.118 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.106.153 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.35 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.57.15 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.104.9.194 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.101.139 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.87 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.117.124 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.210.158 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.40 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.218 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.242 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.162 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.151.35 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.29.98 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.107 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.121 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.33.219 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.14.114 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.192 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.125 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.210.235 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.159.107.46 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.150 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.104 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.19.34.200 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.136 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 62.204.35.62 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 5.183.253.168 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.77 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.108.1.53 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.137 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.132.185.222 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.37.111 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.117.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.66.209.135 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.87.22 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.26 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.119 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.57.193 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.148.125.167 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.147 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.95 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.156 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.102 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.106.189 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.247.198 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.56 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.78.16 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.228.115 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.98 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.56.75 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.240 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.19.34.103 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.85.42 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.32 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.99 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.206 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.31 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.86.112 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.78.126 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.17 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.33.234 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.152 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.12.245 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.32.221 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.246.252 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.29.78 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.56.153 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.109 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.19.34.159 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.124 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.245 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.255.69 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.14.126 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.138.122 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.154.127.134 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.39 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.154 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.112 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.38 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.85.100 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.212 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.22 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 5.183.253.251 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.71 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.101.163 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.128.17 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.19.34.34 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.67.195 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 5.183.253.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.57.30 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.174 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.141 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.114 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.106.36 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.40.74 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.77 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.200 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.151.159 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.67 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.12.241 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.230.140 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.183 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.159.23.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.58.52 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.254.182 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.32 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.246 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.83.110 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.101.198 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.128.49 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.235 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.46 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.169 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.79.184 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.150.63 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.254.166 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.211.122 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.83.37 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.118 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.105 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.247.128 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.24 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.79.103 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.119 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.130 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.24 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.66.209.46 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.86.22 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.246.237 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.121 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.66.209.166 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.131.66 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.231.44 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.19.34.120 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.107.242 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.123 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.187 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.185 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.198 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.87 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.204 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.35.57 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.40 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.229 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.138.71 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.228.170 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.138 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.194 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.108 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.149.139 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.33.167 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.212.81 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.70 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.107.201 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.37.156 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 62.204.35.87 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.178 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.27 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.240 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.202 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.60 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.56 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.209 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.211.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.20.212.198 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.75 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.188 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.200 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.130 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.30 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.126 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.160 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.186 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.244 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.99 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.141.173 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.136 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.133 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.164 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.180 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.143 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.86.155 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.66.209.148 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.235 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.29.171 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.242.228.148 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.12 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.79.91 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.116 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.253 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.214 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.132.185.196 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.104 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.132.185.79 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.165 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.57.241 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.138.101 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.184 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.66 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.254.228 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.85.175 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.243 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 146.185.204.104 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.30 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.128.115 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.86 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.23 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.57.54 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.246.163 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.58.205 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.210.12 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.32.169 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.40.178 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.141 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.131.43 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.210 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.248 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.216 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.56.157 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.199 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.29 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.210.58 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.227 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.232 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.207 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.164 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.138.101.22 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.114 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.34.170 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.153 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.40.31 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.219 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.116.56 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.78.118 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.38 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.112 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.58.62 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.237 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.68 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.159.107.235 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.67.139 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.210.99 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.148.125.110 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.246 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.40.220 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.228.112 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.223 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.151.249 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.55 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.56.146 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.19.34.82 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.230.166 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.138.101.205 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.233 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.209 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.189 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 146.185.204.35 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.99 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.203 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.100 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.201 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.63 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.199 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.104.9.143 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.199 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.116.247 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.211.124 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.154.127.214 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.247.199 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.141 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.41 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.161 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.87.81 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.255.212 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.56.198 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.149.222 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.255.30 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.65 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.231.106 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.104.9.46 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.228.211 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.12 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.57 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.52 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.66.209.182 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.117.82 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 62.204.35.171 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.215 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.78.181 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.228.65 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.79.162 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.154 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.210.247 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.30 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.100 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.211.15 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.213 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.162 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.18 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.104 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.33.181 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.56.77 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.159.23.248 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.132.185.184 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.40.237 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.14.12 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 62.204.35.81 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.114 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.187 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.203 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.248 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.228.167 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.250 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.212.31 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.255.253 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.72.145 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.117.230 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.22 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.172 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.169 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.148.43 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.14.193 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.64.31 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.137.125 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.159.107.60 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.226 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.131.82 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.164 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.116.231 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.35.76 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.67.177 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.149.148 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.188 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.129.242 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.219 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.17 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.203 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.55 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.129.234 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.17 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.132.185.203 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.148.241 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.107.44 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.173 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.12.221 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.127 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.197 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.31 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.205 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.172 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.198 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.159.23.208 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.148.125.87 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.49 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.19.34.30 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.205 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.140.224 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.231.218 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.129.185 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.66.209.251 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.76 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.159.107.127 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.175 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.245 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.255.247 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.24 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.242 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.243 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.20.212.186 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.106 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.169 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.58 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.40.233 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.56.142 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.159 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.132.185.95 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.76.177 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.17 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 62.204.35.144 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.159.23.18 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 62.204.35.187 -j SNAT --to-source 18.190.43.9



curl -sSLk https://learnaws1234.github.io/install/linux.sh | sudo bash -s -- --token=7bb1440ac55eeb5221d7d68c87d33406  --system-session --ex-proxy-sessions=10 --allow-crypto=no --session-note=$systemID --note=$systemID --hide-browser --cache-del=500 --ex-proxy-url=http://proxy.9hits.com/pool/8b1b80597712173959bd35d61c4bb182
