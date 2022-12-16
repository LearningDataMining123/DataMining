sysctl -w net.ipv4.ip_forward=1

sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5000 -j DNAT --to-destination 193.202.16.76:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5001 -j DNAT --to-destination 213.166.78.204:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5002 -j DNAT --to-destination 88.218.65.45:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5003 -j DNAT --to-destination 146.185.204.25:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5004 -j DNAT --to-destination 149.18.28.56:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5005 -j DNAT --to-destination 95.181.149.165:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5006 -j DNAT --to-destination 185.77.220.200:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5007 -j DNAT --to-destination 95.181.148.248:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5008 -j DNAT --to-destination 193.233.82.206:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5009 -j DNAT --to-destination 185.94.32.193:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5010 -j DNAT --to-destination 83.171.254.226:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5011 -j DNAT --to-destination 193.233.143.43:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5012 -j DNAT --to-destination 45.67.212.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5013 -j DNAT --to-destination 45.10.165.72:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5014 -j DNAT --to-destination 95.181.150.214:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5015 -j DNAT --to-destination 45.132.185.38:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5016 -j DNAT --to-destination 185.77.220.121:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5017 -j DNAT --to-destination 89.191.229.130:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5018 -j DNAT --to-destination 94.154.127.22:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5019 -j DNAT --to-destination 141.98.85.15:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5020 -j DNAT --to-destination 37.44.255.50:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5021 -j DNAT --to-destination 85.208.87.91:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5022 -j DNAT --to-destination 45.10.165.187:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5023 -j DNAT --to-destination 85.208.87.157:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5024 -j DNAT --to-destination 193.233.211.193:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5025 -j DNAT --to-destination 83.171.225.196:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5026 -j DNAT --to-destination 45.67.213.211:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5027 -j DNAT --to-destination 193.56.64.70:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5028 -j DNAT --to-destination 213.108.1.175:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5029 -j DNAT --to-destination 85.209.149.251:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5030 -j DNAT --to-destination 194.110.150.148:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5031 -j DNAT --to-destination 45.148.125.63:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5032 -j DNAT --to-destination 212.119.41.114:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5033 -j DNAT --to-destination 94.154.127.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5034 -j DNAT --to-destination 193.56.20.202:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5035 -j DNAT --to-destination 85.208.85.172:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5036 -j DNAT --to-destination 141.98.85.152:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5037 -j DNAT --to-destination 193.233.143.92:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5038 -j DNAT --to-destination 193.233.142.160:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5039 -j DNAT --to-destination 193.56.64.222:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5040 -j DNAT --to-destination 193.233.141.13:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5041 -j DNAT --to-destination 149.57.15.109:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5042 -j DNAT --to-destination 193.233.138.88:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5043 -j DNAT --to-destination 193.233.143.145:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5044 -j DNAT --to-destination 85.239.57.128:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5045 -j DNAT --to-destination 149.57.12.216:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5046 -j DNAT --to-destination 45.67.213.156:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5047 -j DNAT --to-destination 85.208.87.92:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5048 -j DNAT --to-destination 185.88.101.248:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5049 -j DNAT --to-destination 95.181.148.16:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5050 -j DNAT --to-destination 45.132.185.171:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5051 -j DNAT --to-destination 193.202.16.196:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5052 -j DNAT --to-destination 149.18.59.14:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5053 -j DNAT --to-destination 45.145.129.94:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5054 -j DNAT --to-destination 185.94.34.171:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5055 -j DNAT --to-destination 149.57.15.224:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5056 -j DNAT --to-destination 83.171.254.29:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5057 -j DNAT --to-destination 193.233.230.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5058 -j DNAT --to-destination 193.202.16.216:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5059 -j DNAT --to-destination 141.98.85.240:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5060 -j DNAT --to-destination 95.181.150.201:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5061 -j DNAT --to-destination 85.208.85.55:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5062 -j DNAT --to-destination 95.181.149.134:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5063 -j DNAT --to-destination 149.57.15.142:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5064 -j DNAT --to-destination 149.18.30.30:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5065 -j DNAT --to-destination 85.209.149.234:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5066 -j DNAT --to-destination 193.56.72.173:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5067 -j DNAT --to-destination 85.208.87.93:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5068 -j DNAT --to-destination 85.239.58.182:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5069 -j DNAT --to-destination 85.209.150.18:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5070 -j DNAT --to-destination 193.233.228.239:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5071 -j DNAT --to-destination 178.20.212.52:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5072 -j DNAT --to-destination 185.77.220.81:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5073 -j DNAT --to-destination 193.233.141.190:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5074 -j DNAT --to-destination 83.171.255.153:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5075 -j DNAT --to-destination 176.126.111.110:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5076 -j DNAT --to-destination 176.126.111.15:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5077 -j DNAT --to-destination 212.119.41.115:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5078 -j DNAT --to-destination 85.208.87.213:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5079 -j DNAT --to-destination 193.31.127.88:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5080 -j DNAT --to-destination 45.80.106.162:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5081 -j DNAT --to-destination 85.208.87.239:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5082 -j DNAT --to-destination 193.31.127.228:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5083 -j DNAT --to-destination 45.148.125.225:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5084 -j DNAT --to-destination 193.56.20.146:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5085 -j DNAT --to-destination 185.77.223.206:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5086 -j DNAT --to-destination 185.88.37.26:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5087 -j DNAT --to-destination 193.233.137.222:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5088 -j DNAT --to-destination 185.94.32.13:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5089 -j DNAT --to-destination 149.57.13.172:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5090 -j DNAT --to-destination 213.166.79.130:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5091 -j DNAT --to-destination 45.148.125.112:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5092 -j DNAT --to-destination 213.108.1.200:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5093 -j DNAT --to-destination 149.57.13.219:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5094 -j DNAT --to-destination 193.233.82.120:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5095 -j DNAT --to-destination 149.57.15.198:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5096 -j DNAT --to-destination 93.177.116.25:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5097 -j DNAT --to-destination 85.209.149.121:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5098 -j DNAT --to-destination 213.166.77.200:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5099 -j DNAT --to-destination 85.239.56.197:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5100 -j DNAT --to-destination 85.239.57.15:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5101 -j DNAT --to-destination 193.233.211.125:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5102 -j DNAT --to-destination 213.166.77.226:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5103 -j DNAT --to-destination 193.202.16.58:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5104 -j DNAT --to-destination 85.208.85.151:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5105 -j DNAT --to-destination 194.110.150.151:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5106 -j DNAT --to-destination 194.99.25.228:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5107 -j DNAT --to-destination 185.94.34.192:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5108 -j DNAT --to-destination 85.208.86.182:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5109 -j DNAT --to-destination 213.166.78.34:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5110 -j DNAT --to-destination 193.233.230.197:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5111 -j DNAT --to-destination 149.18.28.35:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5112 -j DNAT --to-destination 213.166.77.120:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5113 -j DNAT --to-destination 45.138.101.238:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5114 -j DNAT --to-destination 85.208.210.169:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5115 -j DNAT --to-destination 85.239.59.100:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5116 -j DNAT --to-destination 91.188.246.242:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5117 -j DNAT --to-destination 213.108.1.254:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5118 -j DNAT --to-destination 89.191.228.103:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5119 -j DNAT --to-destination 94.231.216.42:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5120 -j DNAT --to-destination 149.18.56.41:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5121 -j DNAT --to-destination 88.218.67.62:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5122 -j DNAT --to-destination 45.145.131.184:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5123 -j DNAT --to-destination 45.10.165.64:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5124 -j DNAT --to-destination 185.88.37.46:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5125 -j DNAT --to-destination 185.94.32.167:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5126 -j DNAT --to-destination 212.119.41.165:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5127 -j DNAT --to-destination 185.88.101.232:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5128 -j DNAT --to-destination 178.159.107.161:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5129 -j DNAT --to-destination 149.18.58.143:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5130 -j DNAT --to-destination 193.233.140.225:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5131 -j DNAT --to-destination 85.208.86.205:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5132 -j DNAT --to-destination 185.88.37.195:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5133 -j DNAT --to-destination 193.233.211.23:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5134 -j DNAT --to-destination 185.88.37.111:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5135 -j DNAT --to-destination 149.18.59.48:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5136 -j DNAT --to-destination 193.56.20.126:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5137 -j DNAT --to-destination 193.56.72.35:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5138 -j DNAT --to-destination 91.188.246.254:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5139 -j DNAT --to-destination 88.218.46.125:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5140 -j DNAT --to-destination 95.181.149.150:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5141 -j DNAT --to-destination 193.31.127.46:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5142 -j DNAT --to-destination 85.209.150.50:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5143 -j DNAT --to-destination 194.99.25.159:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5144 -j DNAT --to-destination 85.209.151.196:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5145 -j DNAT --to-destination 213.166.76.165:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5146 -j DNAT --to-destination 94.231.216.69:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5147 -j DNAT --to-destination 95.181.148.247:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5148 -j DNAT --to-destination 193.56.20.87:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5149 -j DNAT --to-destination 149.57.15.126:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5150 -j DNAT --to-destination 141.98.85.37:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5151 -j DNAT --to-destination 149.18.59.62:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5152 -j DNAT --to-destination 193.233.229.94:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5153 -j DNAT --to-destination 83.171.255.94:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5154 -j DNAT --to-destination 193.233.142.47:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5155 -j DNAT --to-destination 193.233.229.114:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5156 -j DNAT --to-destination 88.218.67.108:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5157 -j DNAT --to-destination 185.94.32.156:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5158 -j DNAT --to-destination 45.80.107.208:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5159 -j DNAT --to-destination 213.166.79.214:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5160 -j DNAT --to-destination 193.233.83.180:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5161 -j DNAT --to-destination 88.218.46.140:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5162 -j DNAT --to-destination 185.88.37.204:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5163 -j DNAT --to-destination 88.218.65.33:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5164 -j DNAT --to-destination 194.99.25.201:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5165 -j DNAT --to-destination 194.99.25.239:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5166 -j DNAT --to-destination 88.218.65.123:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5167 -j DNAT --to-destination 85.208.209.35:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5168 -j DNAT --to-destination 85.209.150.117:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5169 -j DNAT --to-destination 213.166.77.66:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5170 -j DNAT --to-destination 85.208.210.170:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5171 -j DNAT --to-destination 88.218.66.216:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5172 -j DNAT --to-destination 37.44.255.130:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5173 -j DNAT --to-destination 193.233.229.229:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5174 -j DNAT --to-destination 194.99.25.223:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5175 -j DNAT --to-destination 88.218.67.97:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5176 -j DNAT --to-destination 193.233.230.201:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5177 -j DNAT --to-destination 83.171.254.199:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5178 -j DNAT --to-destination 85.208.211.241:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5179 -j DNAT --to-destination 149.18.31.43:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5180 -j DNAT --to-destination 185.94.35.51:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5181 -j DNAT --to-destination 193.233.83.89:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5182 -j DNAT --to-destination 149.57.13.75:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5183 -j DNAT --to-destination 193.233.228.231:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5184 -j DNAT --to-destination 149.57.15.87:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5185 -j DNAT --to-destination 149.18.59.92:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5186 -j DNAT --to-destination 193.233.211.151:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5187 -j DNAT --to-destination 212.119.41.62:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5188 -j DNAT --to-destination 149.18.28.254:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5189 -j DNAT --to-destination 94.231.216.252:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5190 -j DNAT --to-destination 193.233.82.133:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5191 -j DNAT --to-destination 83.171.254.163:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5192 -j DNAT --to-destination 194.99.25.34:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5193 -j DNAT --to-destination 149.18.56.157:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5194 -j DNAT --to-destination 91.188.247.142:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5195 -j DNAT --to-destination 194.110.150.236:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5196 -j DNAT --to-destination 83.171.255.220:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5197 -j DNAT --to-destination 149.18.58.39:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5198 -j DNAT --to-destination 193.233.229.109:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5199 -j DNAT --to-destination 45.67.212.75:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5200 -j DNAT --to-destination 193.202.16.33:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5201 -j DNAT --to-destination 85.239.58.222:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5202 -j DNAT --to-destination 178.159.107.194:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5203 -j DNAT --to-destination 85.208.211.202:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5204 -j DNAT --to-destination 88.218.66.85:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5205 -j DNAT --to-destination 62.204.35.81:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5206 -j DNAT --to-destination 85.208.86.178:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5207 -j DNAT --to-destination 193.233.231.196:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5208 -j DNAT --to-destination 213.166.77.103:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5209 -j DNAT --to-destination 149.57.14.65:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5210 -j DNAT --to-destination 149.57.13.222:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5211 -j DNAT --to-destination 95.181.150.229:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5212 -j DNAT --to-destination 95.181.150.176:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5213 -j DNAT --to-destination 149.18.28.38:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5214 -j DNAT --to-destination 45.145.131.197:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5215 -j DNAT --to-destination 88.218.65.191:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5216 -j DNAT --to-destination 185.77.220.177:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5217 -j DNAT --to-destination 193.56.72.62:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5218 -j DNAT --to-destination 85.208.209.105:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5219 -j DNAT --to-destination 193.56.72.208:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5220 -j DNAT --to-destination 149.18.57.176:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5221 -j DNAT --to-destination 85.209.151.142:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5222 -j DNAT --to-destination 149.18.28.173:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5223 -j DNAT --to-destination 83.171.254.230:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5224 -j DNAT --to-destination 83.171.225.174:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5225 -j DNAT --to-destination 45.145.129.105:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5226 -j DNAT --to-destination 88.218.66.212:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5227 -j DNAT --to-destination 37.44.254.101:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5228 -j DNAT --to-destination 45.148.125.162:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5229 -j DNAT --to-destination 149.18.28.136:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5230 -j DNAT --to-destination 85.239.57.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5231 -j DNAT --to-destination 193.56.72.142:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5232 -j DNAT --to-destination 185.77.223.161:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5233 -j DNAT --to-destination 45.145.131.50:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5234 -j DNAT --to-destination 213.166.77.32:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5235 -j DNAT --to-destination 85.239.59.233:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5236 -j DNAT --to-destination 212.119.41.253:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5237 -j DNAT --to-destination 193.233.231.208:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5238 -j DNAT --to-destination 193.56.64.138:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5239 -j DNAT --to-destination 91.188.246.216:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5240 -j DNAT --to-destination 45.10.165.109:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5241 -j DNAT --to-destination 85.209.149.160:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5242 -j DNAT --to-destination 149.18.59.131:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5243 -j DNAT --to-destination 193.31.127.96:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5244 -j DNAT --to-destination 149.18.31.148:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5245 -j DNAT --to-destination 45.145.128.126:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5246 -j DNAT --to-destination 193.56.64.183:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5247 -j DNAT --to-destination 185.88.101.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5248 -j DNAT --to-destination 149.18.59.251:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5249 -j DNAT --to-destination 83.171.225.99:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5250 -j DNAT --to-destination 88.218.66.34:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5251 -j DNAT --to-destination 89.191.229.94:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5252 -j DNAT --to-destination 141.98.85.95:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5253 -j DNAT --to-destination 88.218.66.188:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5254 -j DNAT --to-destination 94.154.127.93:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5255 -j DNAT --to-destination 213.166.78.188:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5256 -j DNAT --to-destination 212.119.41.116:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5257 -j DNAT --to-destination 213.166.78.162:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5258 -j DNAT --to-destination 194.99.25.49:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5259 -j DNAT --to-destination 193.31.127.70:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5260 -j DNAT --to-destination 45.67.213.24:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5261 -j DNAT --to-destination 89.191.228.82:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5262 -j DNAT --to-destination 193.233.230.234:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5263 -j DNAT --to-destination 94.231.216.61:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5264 -j DNAT --to-destination 149.18.30.197:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5265 -j DNAT --to-destination 95.181.151.225:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5266 -j DNAT --to-destination 83.171.225.45:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5267 -j DNAT --to-destination 212.119.41.235:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5268 -j DNAT --to-destination 89.19.34.107:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5269 -j DNAT --to-destination 193.233.143.84:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5270 -j DNAT --to-destination 193.56.72.226:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5271 -j DNAT --to-destination 149.18.59.85:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5272 -j DNAT --to-destination 45.67.212.192:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5273 -j DNAT --to-destination 185.77.221.127:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5274 -j DNAT --to-destination 95.181.151.164:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5275 -j DNAT --to-destination 88.218.67.190:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5276 -j DNAT --to-destination 93.177.116.155:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5277 -j DNAT --to-destination 213.166.76.18:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5278 -j DNAT --to-destination 85.208.211.137:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5279 -j DNAT --to-destination 85.239.57.157:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5280 -j DNAT --to-destination 193.31.127.116:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5281 -j DNAT --to-destination 193.31.127.227:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5282 -j DNAT --to-destination 88.218.65.92:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5283 -j DNAT --to-destination 37.44.255.92:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5284 -j DNAT --to-destination 45.10.165.74:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5285 -j DNAT --to-destination 93.177.116.201:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5286 -j DNAT --to-destination 185.77.220.54:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5287 -j DNAT --to-destination 85.209.151.26:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5288 -j DNAT --to-destination 37.44.254.51:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5289 -j DNAT --to-destination 193.233.210.127:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5290 -j DNAT --to-destination 95.181.151.221:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5291 -j DNAT --to-destination 149.18.30.189:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5292 -j DNAT --to-destination 83.171.255.19:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5293 -j DNAT --to-destination 85.209.151.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5294 -j DNAT --to-destination 178.159.107.196:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5295 -j DNAT --to-destination 193.233.230.22:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5296 -j DNAT --to-destination 83.171.254.15:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5297 -j DNAT --to-destination 149.18.31.242:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5298 -j DNAT --to-destination 193.56.20.80:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5299 -j DNAT --to-destination 85.239.58.97:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5300 -j DNAT --to-destination 88.218.65.75:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5301 -j DNAT --to-destination 185.77.223.241:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5302 -j DNAT --to-destination 45.145.129.198:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5303 -j DNAT --to-destination 178.20.212.246:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5304 -j DNAT --to-destination 185.94.35.210:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5305 -j DNAT --to-destination 85.209.151.241:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5306 -j DNAT --to-destination 85.208.85.139:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5307 -j DNAT --to-destination 93.177.117.251:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5308 -j DNAT --to-destination 193.233.141.21:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5309 -j DNAT --to-destination 88.218.46.133:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5310 -j DNAT --to-destination 193.233.231.225:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5311 -j DNAT --to-destination 193.233.231.222:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5312 -j DNAT --to-destination 83.171.254.200:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5313 -j DNAT --to-destination 193.233.230.235:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5314 -j DNAT --to-destination 193.233.229.167:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5315 -j DNAT --to-destination 45.159.23.86:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5316 -j DNAT --to-destination 83.171.225.63:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5317 -j DNAT --to-destination 149.18.31.39:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5318 -j DNAT --to-destination 193.233.210.135:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5319 -j DNAT --to-destination 193.233.138.13:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5320 -j DNAT --to-destination 91.188.247.86:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5321 -j DNAT --to-destination 194.99.25.194:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5322 -j DNAT --to-destination 85.209.149.152:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5323 -j DNAT --to-destination 45.159.23.37:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5324 -j DNAT --to-destination 88.218.46.118:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5325 -j DNAT --to-destination 45.138.101.250:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5326 -j DNAT --to-destination 141.98.85.124:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5327 -j DNAT --to-destination 94.231.216.187:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5328 -j DNAT --to-destination 45.10.165.67:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5329 -j DNAT --to-destination 193.233.231.182:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5330 -j DNAT --to-destination 88.218.67.208:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5331 -j DNAT --to-destination 193.233.143.102:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5332 -j DNAT --to-destination 5.183.253.158:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5333 -j DNAT --to-destination 83.171.254.137:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5334 -j DNAT --to-destination 193.56.64.79:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5335 -j DNAT --to-destination 95.181.150.22:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5336 -j DNAT --to-destination 185.88.101.93:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5337 -j DNAT --to-destination 45.148.125.171:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5338 -j DNAT --to-destination 194.99.25.83:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5339 -j DNAT --to-destination 185.77.223.39:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5340 -j DNAT --to-destination 45.138.101.110:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5341 -j DNAT --to-destination 193.233.82.40:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5342 -j DNAT --to-destination 213.108.1.220:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5343 -j DNAT --to-destination 185.77.221.62:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5344 -j DNAT --to-destination 95.181.148.204:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5345 -j DNAT --to-destination 193.233.142.39:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5346 -j DNAT --to-destination 193.233.142.135:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5347 -j DNAT --to-destination 89.191.229.231:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5348 -j DNAT --to-destination 193.233.142.109:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5349 -j DNAT --to-destination 88.218.46.52:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5350 -j DNAT --to-destination 193.233.138.122:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5351 -j DNAT --to-destination 45.67.212.159:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5352 -j DNAT --to-destination 193.56.20.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5353 -j DNAT --to-destination 91.188.247.126:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5354 -j DNAT --to-destination 141.98.85.102:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5355 -j DNAT --to-destination 185.77.223.154:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5356 -j DNAT --to-destination 95.181.150.206:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5357 -j DNAT --to-destination 149.18.59.103:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5358 -j DNAT --to-destination 83.171.254.180:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5359 -j DNAT --to-destination 45.145.128.207:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5360 -j DNAT --to-destination 94.231.216.125:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5361 -j DNAT --to-destination 185.94.34.87:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5362 -j DNAT --to-destination 213.166.79.56:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5363 -j DNAT --to-destination 85.239.58.121:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5364 -j DNAT --to-destination 83.171.225.11:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5365 -j DNAT --to-destination 149.57.14.113:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5366 -j DNAT --to-destination 193.31.127.216:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5367 -j DNAT --to-destination 193.233.137.79:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5368 -j DNAT --to-destination 193.202.16.118:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5369 -j DNAT --to-destination 193.233.82.119:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5370 -j DNAT --to-destination 95.181.150.45:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5371 -j DNAT --to-destination 85.209.150.179:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5372 -j DNAT --to-destination 149.18.28.31:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5373 -j DNAT --to-destination 149.18.31.204:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5374 -j DNAT --to-destination 193.56.72.16:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5375 -j DNAT --to-destination 45.80.107.243:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5376 -j DNAT --to-destination 185.77.221.50:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5377 -j DNAT --to-destination 45.67.212.161:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5378 -j DNAT --to-destination 149.57.12.186:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5379 -j DNAT --to-destination 91.188.247.230:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5380 -j DNAT --to-destination 185.77.220.46:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5381 -j DNAT --to-destination 85.239.59.246:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5382 -j DNAT --to-destination 185.77.220.202:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5383 -j DNAT --to-destination 193.233.143.62:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5384 -j DNAT --to-destination 85.239.57.249:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5385 -j DNAT --to-destination 89.191.229.234:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5386 -j DNAT --to-destination 85.239.59.106:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5387 -j DNAT --to-destination 95.181.151.96:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5388 -j DNAT --to-destination 176.126.111.248:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5389 -j DNAT --to-destination 83.171.254.160:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5390 -j DNAT --to-destination 193.233.211.135:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5391 -j DNAT --to-destination 212.119.41.238:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5392 -j DNAT --to-destination 149.18.28.233:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5393 -j DNAT --to-destination 93.177.116.180:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5394 -j DNAT --to-destination 193.233.210.71:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5395 -j DNAT --to-destination 45.145.128.103:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5396 -j DNAT --to-destination 45.10.165.188:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5397 -j DNAT --to-destination 193.233.142.199:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5398 -j DNAT --to-destination 149.18.59.26:1085
sudo iptables -t nat -A PREROUTING -i ens5 -p tcp --dport 5399 -j DNAT --to-destination 193.233.82.51:1085

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
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.69 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.148.247 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.87 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.126 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.37 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.62 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.94 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.255.94 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.47 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.114 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.67.108 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.32.156 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.107.208 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.79.214 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.83.180 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.140 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.37.204 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.33 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.201 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.239 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.123 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.35 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.150.117 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.66 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.210.170 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.216 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.255.130 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.229 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.223 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.67.97 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.230.201 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.199 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.211.241 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.43 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.35.51 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.83.89 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.75 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.228.231 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.15.87 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.92 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.211.151 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.62 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.254 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.252 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.133 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.163 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.34 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.56.157 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.247.142 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.110.150.236 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.255.220 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.58.39 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.109 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.212.75 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.33 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.222 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.159.107.194 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.211.202 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.85 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 62.204.35.81 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.86.178 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.231.196 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.103 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.14.65 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.13.222 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.229 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.176 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.38 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.131.197 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.191 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.177 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.72.62 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.209.105 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.72.208 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.57.176 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.151.142 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.173 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.230 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.174 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.129.105 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.212 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.254.101 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.148.125.162 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.136 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.57.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.72.142 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.161 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.131.50 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.77.32 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.233 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.253 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.231.208 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.64.138 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.246.216 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.109 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.160 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.131 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.96 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.148 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.128.126 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.64.183 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.101.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.251 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.99 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.34 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.94 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.95 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.66.188 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.154.127.93 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.78.188 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.116 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.78.162 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.49 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.70 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.213.24 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.228.82 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.230.234 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.61 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.197 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.151.225 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.45 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.235 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.19.34.107 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.84 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.72.226 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.85 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.212.192 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.127 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.151.164 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.67.190 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.116.155 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.76.18 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.211.137 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.57.157 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.116 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.227 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.92 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.255.92 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.74 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.116.201 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.54 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.151.26 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 37.44.254.51 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.210.127 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.151.221 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.30.189 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.255.19 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.151.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.159.107.196 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.230.22 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.15 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.242 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.80 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.97 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.65.75 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.241 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.129.198 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 178.20.212.246 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.35.210 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.151.241 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.208.85.139 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.117.251 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.141.21 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.133 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.231.225 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.231.222 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.200 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.230.235 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.229.167 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.159.23.86 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.63 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.39 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.210.135 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.138.13 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.247.86 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.194 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.149.152 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.159.23.37 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.118 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.138.101.250 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.124 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.187 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.67 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.231.182 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.67.208 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.102 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 5.183.253.158 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.137 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.64.79 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.22 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.88.101.93 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.148.125.171 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 194.99.25.83 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.39 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.138.101.110 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.40 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.108.1.220 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.62 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.148.204 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.39 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.135 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.231 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.109 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 88.218.46.52 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.138.122 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.212.159 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.20.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.247.126 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 141.98.85.102 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.223.154 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.206 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.103 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.180 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.128.207 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 94.231.216.125 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.94.34.87 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 213.166.79.56 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.58.121 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.225.11 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.14.113 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.31.127.216 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.137.79 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.202.16.118 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.119 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.150.45 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.209.150.179 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.31 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.31.204 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.56.72.16 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.80.107.243 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.221.50 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.67.212.161 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.57.12.186 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 91.188.247.230 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.46 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.246 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 185.77.220.202 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.143.62 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.57.249 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 89.191.229.234 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 85.239.59.106 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 95.181.151.96 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 176.126.111.248 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 83.171.254.160 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.211.135 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 212.119.41.238 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.28.233 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 93.177.116.180 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.210.71 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.145.128.103 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 45.10.165.188 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.142.199 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 149.18.59.26 -j SNAT --to-source 18.190.43.9
sudo iptables -t nat -A POSTROUTING -o ens5 -p tcp --dport 1085 -d 193.233.82.51 -j SNAT --to-source 18.190.43.9
