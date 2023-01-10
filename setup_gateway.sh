ufw disable

sysctl -w net.ipv4.ip_forward=1

sudo apt-get update

echo iptables-persistent iptables-persistent/autosave_v4 boolean true | sudo debconf-set-selections
echo iptables-persistent iptables-persistent/autosave_v6 boolean true | sudo debconf-set-selections
sudo apt-get -y install iptables-persistent

sudo iptables -t nat -F
sudo iptables -t mangle -F
sudo iptables -F
sudo iptables -X

sudo /sbin/iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE



sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5000 -j DNAT --to-destination 107.174.80.2:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5001 -j DNAT --to-destination 154.202.110.39:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5002 -j DNAT --to-destination 154.202.96.177:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5003 -j DNAT --to-destination 154.84.142.57:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5004 -j DNAT --to-destination 154.202.96.73:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5005 -j DNAT --to-destination 154.202.120.121:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5006 -j DNAT --to-destination 154.202.121.124:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5007 -j DNAT --to-destination 154.202.108.211:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5008 -j DNAT --to-destination 194.50.243.88:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5009 -j DNAT --to-destination 154.202.120.147:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5010 -j DNAT --to-destination 154.202.109.38:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5011 -j DNAT --to-destination 154.201.63.37:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5012 -j DNAT --to-destination 154.202.96.17:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5013 -j DNAT --to-destination 154.201.63.229:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5014 -j DNAT --to-destination 154.202.96.163:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5015 -j DNAT --to-destination 154.202.98.119:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5016 -j DNAT --to-destination 154.201.62.185:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5017 -j DNAT --to-destination 154.201.62.65:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5018 -j DNAT --to-destination 154.202.97.244:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5019 -j DNAT --to-destination 154.84.143.25:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5020 -j DNAT --to-destination 154.202.99.34:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5021 -j DNAT --to-destination 154.201.63.7:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5022 -j DNAT --to-destination 154.202.98.83:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5023 -j DNAT --to-destination 154.202.110.17:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5024 -j DNAT --to-destination 154.202.97.108:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5025 -j DNAT --to-destination 194.50.243.52:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5026 -j DNAT --to-destination 154.202.120.5:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5027 -j DNAT --to-destination 154.84.142.29:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5028 -j DNAT --to-destination 154.202.109.8:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5029 -j DNAT --to-destination 154.201.62.53:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5030 -j DNAT --to-destination 154.202.97.138:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5031 -j DNAT --to-destination 194.50.243.236:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5032 -j DNAT --to-destination 154.202.122.243:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5033 -j DNAT --to-destination 154.84.142.51:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5034 -j DNAT --to-destination 154.202.121.244:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5035 -j DNAT --to-destination 154.202.98.207:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5036 -j DNAT --to-destination 154.84.142.155:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5037 -j DNAT --to-destination 154.202.97.254:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5038 -j DNAT --to-destination 154.201.61.103:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5039 -j DNAT --to-destination 154.202.96.161:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5040 -j DNAT --to-destination 154.202.97.76:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5041 -j DNAT --to-destination 154.201.63.185:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5042 -j DNAT --to-destination 154.84.142.117:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5043 -j DNAT --to-destination 154.202.97.118:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5044 -j DNAT --to-destination 154.202.109.28:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5045 -j DNAT --to-destination 154.202.96.121:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5046 -j DNAT --to-destination 154.201.62.237:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5047 -j DNAT --to-destination 154.84.143.45:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5048 -j DNAT --to-destination 154.202.122.241:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5049 -j DNAT --to-destination 154.202.99.2:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5050 -j DNAT --to-destination 154.201.61.97:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5051 -j DNAT --to-destination 194.50.243.208:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5052 -j DNAT --to-destination 154.202.122.19:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5053 -j DNAT --to-destination 154.201.62.233:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5054 -j DNAT --to-destination 154.202.96.185:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5055 -j DNAT --to-destination 154.201.63.205:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5056 -j DNAT --to-destination 154.202.121.90:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5057 -j DNAT --to-destination 154.202.109.248:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5058 -j DNAT --to-destination 154.202.109.74:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5059 -j DNAT --to-destination 154.202.120.215:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5060 -j DNAT --to-destination 154.202.111.20:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5061 -j DNAT --to-destination 154.202.108.23:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5062 -j DNAT --to-destination 154.201.63.23:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5063 -j DNAT --to-destination 154.202.120.153:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5064 -j DNAT --to-destination 154.84.143.121:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5065 -j DNAT --to-destination 154.202.110.63:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5066 -j DNAT --to-destination 154.202.120.231:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5067 -j DNAT --to-destination 154.202.121.240:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5068 -j DNAT --to-destination 154.202.110.167:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5069 -j DNAT --to-destination 154.202.97.48:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5070 -j DNAT --to-destination 154.202.96.57:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5071 -j DNAT --to-destination 194.50.243.184:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5072 -j DNAT --to-destination 154.202.97.50:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5073 -j DNAT --to-destination 154.202.121.112:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5074 -j DNAT --to-destination 154.84.142.75:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5075 -j DNAT --to-destination 194.50.243.50:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5076 -j DNAT --to-destination 154.202.109.48:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5077 -j DNAT --to-destination 154.202.108.151:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5078 -j DNAT --to-destination 154.202.98.197:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5079 -j DNAT --to-destination 154.202.120.53:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5080 -j DNAT --to-destination 154.202.97.68:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5081 -j DNAT --to-destination 154.202.96.135:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5082 -j DNAT --to-destination 154.202.110.131:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5083 -j DNAT --to-destination 154.202.96.197:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5084 -j DNAT --to-destination 154.201.62.83:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5085 -j DNAT --to-destination 154.84.142.103:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5086 -j DNAT --to-destination 154.202.122.169:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5087 -j DNAT --to-destination 154.202.120.107:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5088 -j DNAT --to-destination 154.202.110.65:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5089 -j DNAT --to-destination 154.202.98.113:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5090 -j DNAT --to-destination 154.202.120.163:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5091 -j DNAT --to-destination 154.202.97.2:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5092 -j DNAT --to-destination 154.201.61.15:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5093 -j DNAT --to-destination 154.202.108.77:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5094 -j DNAT --to-destination 154.202.97.84:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5095 -j DNAT --to-destination 154.202.108.39:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5096 -j DNAT --to-destination 154.84.142.171:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5097 -j DNAT --to-destination 154.202.122.149:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5098 -j DNAT --to-destination 154.201.61.197:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5099 -j DNAT --to-destination 154.202.110.19:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5100 -j DNAT --to-destination 154.202.98.153:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5101 -j DNAT --to-destination 107.174.76.2:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5102 -j DNAT --to-destination 154.201.61.89:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5103 -j DNAT --to-destination 154.201.63.33:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5104 -j DNAT --to-destination 154.202.121.82:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5105 -j DNAT --to-destination 194.50.243.146:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5106 -j DNAT --to-destination 154.202.98.39:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5107 -j DNAT --to-destination 154.202.121.92:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5108 -j DNAT --to-destination 154.202.108.195:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5109 -j DNAT --to-destination 154.202.97.112:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5110 -j DNAT --to-destination 154.201.61.185:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5111 -j DNAT --to-destination 154.202.96.129:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5112 -j DNAT --to-destination 154.201.63.217:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5113 -j DNAT --to-destination 154.202.99.14:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5114 -j DNAT --to-destination 154.201.62.117:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5115 -j DNAT --to-destination 154.202.98.55:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5116 -j DNAT --to-destination 154.202.121.86:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5117 -j DNAT --to-destination 154.201.62.79:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5118 -j DNAT --to-destination 154.202.98.35:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5119 -j DNAT --to-destination 154.202.98.89:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5120 -j DNAT --to-destination 194.50.243.114:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5121 -j DNAT --to-destination 154.202.109.128:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5122 -j DNAT --to-destination 45.199.141.211:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5123 -j DNAT --to-destination 154.84.143.191:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5124 -j DNAT --to-destination 154.202.98.3:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5125 -j DNAT --to-destination 154.202.109.100:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5126 -j DNAT --to-destination 154.202.96.55:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5127 -j DNAT --to-destination 154.201.61.233:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5128 -j DNAT --to-destination 154.84.142.25:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5129 -j DNAT --to-destination 154.202.96.239:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5130 -j DNAT --to-destination 154.202.120.193:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5131 -j DNAT --to-destination 154.202.122.39:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5132 -j DNAT --to-destination 154.202.111.36:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5133 -j DNAT --to-destination 154.202.108.43:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5134 -j DNAT --to-destination 107.173.227.130:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5135 -j DNAT --to-destination 154.202.120.221:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5136 -j DNAT --to-destination 194.50.243.120:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5137 -j DNAT --to-destination 154.202.121.224:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5138 -j DNAT --to-destination 154.201.62.163:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5139 -j DNAT --to-destination 154.201.62.87:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5140 -j DNAT --to-destination 154.201.61.221:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5141 -j DNAT --to-destination 154.202.97.146:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5142 -j DNAT --to-destination 154.202.109.208:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5143 -j DNAT --to-destination 154.202.98.201:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5144 -j DNAT --to-destination 154.202.108.239:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5145 -j DNAT --to-destination 154.202.97.174:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5146 -j DNAT --to-destination 154.202.96.87:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5147 -j DNAT --to-destination 154.201.62.103:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5148 -j DNAT --to-destination 154.202.121.190:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5149 -j DNAT --to-destination 154.202.111.26:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5150 -j DNAT --to-destination 154.202.109.144:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5151 -j DNAT --to-destination 154.201.63.233:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5152 -j DNAT --to-destination 154.202.98.17:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5153 -j DNAT --to-destination 194.50.243.222:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5154 -j DNAT --to-destination 154.201.62.107:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5155 -j DNAT --to-destination 154.202.110.179:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5156 -j DNAT --to-destination 154.84.143.15:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5157 -j DNAT --to-destination 154.202.123.4:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5158 -j DNAT --to-destination 194.50.243.102:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5159 -j DNAT --to-destination 154.201.62.175:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5160 -j DNAT --to-destination 154.202.109.52:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5161 -j DNAT --to-destination 154.202.110.85:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5162 -j DNAT --to-destination 154.202.96.187:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5163 -j DNAT --to-destination 154.84.142.99:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5164 -j DNAT --to-destination 154.202.97.228:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5165 -j DNAT --to-destination 107.174.60.130:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5166 -j DNAT --to-destination 154.202.109.166:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5167 -j DNAT --to-destination 154.202.97.182:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5168 -j DNAT --to-destination 154.201.63.103:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5169 -j DNAT --to-destination 154.202.108.21:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5170 -j DNAT --to-destination 154.202.96.9:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5171 -j DNAT --to-destination 154.202.96.211:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5172 -j DNAT --to-destination 154.201.62.13:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5173 -j DNAT --to-destination 154.202.108.209:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5174 -j DNAT --to-destination 154.202.120.157:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5175 -j DNAT --to-destination 154.202.121.178:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5176 -j DNAT --to-destination 154.202.110.73:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5177 -j DNAT --to-destination 154.202.120.135:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5178 -j DNAT --to-destination 154.201.61.93:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5179 -j DNAT --to-destination 154.201.61.57:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5180 -j DNAT --to-destination 154.202.109.10:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5181 -j DNAT --to-destination 154.202.122.177:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5182 -j DNAT --to-destination 154.202.98.81:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5183 -j DNAT --to-destination 154.202.108.57:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5184 -j DNAT --to-destination 154.202.108.123:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5185 -j DNAT --to-destination 154.202.109.40:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5186 -j DNAT --to-destination 154.201.62.111:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5187 -j DNAT --to-destination 45.199.141.253:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5188 -j DNAT --to-destination 154.201.61.113:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5189 -j DNAT --to-destination 154.202.98.65:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5190 -j DNAT --to-destination 154.202.121.78:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5191 -j DNAT --to-destination 154.202.97.196:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5192 -j DNAT --to-destination 154.202.110.59:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5193 -j DNAT --to-destination 154.202.98.29:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5194 -j DNAT --to-destination 154.202.110.71:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5195 -j DNAT --to-destination 154.201.61.239:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5196 -j DNAT --to-destination 154.84.142.125:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5197 -j DNAT --to-destination 194.50.243.118:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5198 -j DNAT --to-destination 154.202.122.187:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5199 -j DNAT --to-destination 154.202.98.213:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5200 -j DNAT --to-destination 154.202.97.72:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5201 -j DNAT --to-destination 154.201.63.19:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5202 -j DNAT --to-destination 154.202.120.19:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5203 -j DNAT --to-destination 154.201.63.213:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5204 -j DNAT --to-destination 154.202.98.49:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5205 -j DNAT --to-destination 154.201.63.143:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5206 -j DNAT --to-destination 154.202.121.156:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5207 -j DNAT --to-destination 154.202.97.42:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5208 -j DNAT --to-destination 194.50.243.210:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5209 -j DNAT --to-destination 154.201.63.231:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5210 -j DNAT --to-destination 194.50.243.78:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5211 -j DNAT --to-destination 154.202.120.199:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5212 -j DNAT --to-destination 154.202.109.200:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5213 -j DNAT --to-destination 154.202.110.29:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5214 -j DNAT --to-destination 154.201.61.213:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5215 -j DNAT --to-destination 154.84.142.167:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5216 -j DNAT --to-destination 154.202.109.206:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5217 -j DNAT --to-destination 154.202.97.30:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5218 -j DNAT --to-destination 154.202.98.231:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5219 -j DNAT --to-destination 154.201.62.171:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5220 -j DNAT --to-destination 154.202.121.52:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5221 -j DNAT --to-destination 154.202.109.186:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5222 -j DNAT --to-destination 154.202.122.123:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5223 -j DNAT --to-destination 154.201.61.191:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5224 -j DNAT --to-destination 154.202.97.102:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5225 -j DNAT --to-destination 154.84.143.250:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5226 -j DNAT --to-destination 154.202.96.43:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5227 -j DNAT --to-destination 154.202.97.198:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5228 -j DNAT --to-destination 154.202.110.13:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5229 -j DNAT --to-destination 154.202.97.74:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5230 -j DNAT --to-destination 154.201.63.99:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5231 -j DNAT --to-destination 154.202.98.91:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5232 -j DNAT --to-destination 154.202.96.143:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5233 -j DNAT --to-destination 154.202.111.32:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5234 -j DNAT --to-destination 154.202.121.12:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5235 -j DNAT --to-destination 154.202.122.79:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5236 -j DNAT --to-destination 154.201.61.65:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5237 -j DNAT --to-destination 154.202.108.205:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5238 -j DNAT --to-destination 154.202.122.173:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5239 -j DNAT --to-destination 154.202.110.205:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5240 -j DNAT --to-destination 154.202.120.59:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5241 -j DNAT --to-destination 154.202.121.148:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5242 -j DNAT --to-destination 154.202.97.222:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5243 -j DNAT --to-destination 154.202.121.110:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5244 -j DNAT --to-destination 154.84.143.217:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5245 -j DNAT --to-destination 154.202.98.15:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5246 -j DNAT --to-destination 154.202.120.197:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5247 -j DNAT --to-destination 154.202.122.103:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5248 -j DNAT --to-destination 154.201.62.91:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5249 -j DNAT --to-destination 194.50.243.70:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5250 -j DNAT --to-destination 154.202.121.60:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5251 -j DNAT --to-destination 154.201.61.229:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5252 -j DNAT --to-destination 154.202.109.126:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5253 -j DNAT --to-destination 194.50.243.218:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5254 -j DNAT --to-destination 154.202.97.178:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5255 -j DNAT --to-destination 194.50.243.142:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5256 -j DNAT --to-destination 154.202.108.225:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5257 -j DNAT --to-destination 154.201.61.205:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5258 -j DNAT --to-destination 154.84.143.3:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5259 -j DNAT --to-destination 154.202.122.205:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5260 -j DNAT --to-destination 154.202.108.19:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5261 -j DNAT --to-destination 154.201.62.173:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5262 -j DNAT --to-destination 154.202.96.193:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5263 -j DNAT --to-destination 194.50.243.242:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5264 -j DNAT --to-destination 154.202.98.101:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5265 -j DNAT --to-destination 154.202.98.177:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5266 -j DNAT --to-destination 154.202.109.178:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5267 -j DNAT --to-destination 154.201.62.169:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5268 -j DNAT --to-destination 154.202.97.46:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5269 -j DNAT --to-destination 154.202.108.71:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5270 -j DNAT --to-destination 154.202.120.27:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5271 -j DNAT --to-destination 154.202.110.203:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5272 -j DNAT --to-destination 154.201.61.71:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5273 -j DNAT --to-destination 154.202.109.102:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5274 -j DNAT --to-destination 154.202.109.108:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5275 -j DNAT --to-destination 154.84.143.157:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5276 -j DNAT --to-destination 154.202.109.4:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5277 -j DNAT --to-destination 154.202.122.245:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5278 -j DNAT --to-destination 154.202.110.109:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5279 -j DNAT --to-destination 154.202.108.45:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5280 -j DNAT --to-destination 154.202.120.213:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5281 -j DNAT --to-destination 154.202.109.12:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5282 -j DNAT --to-destination 154.84.143.237:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5283 -j DNAT --to-destination 154.201.63.141:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5284 -j DNAT --to-destination 154.202.122.57:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5285 -j DNAT --to-destination 154.84.143.231:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5286 -j DNAT --to-destination 154.84.143.43:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5287 -j DNAT --to-destination 154.202.96.95:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5288 -j DNAT --to-destination 154.202.98.7:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5289 -j DNAT --to-destination 154.202.98.129:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5290 -j DNAT --to-destination 154.202.108.191:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5291 -j DNAT --to-destination 154.202.121.220:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5292 -j DNAT --to-destination 154.202.110.47:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5293 -j DNAT --to-destination 154.202.121.64:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5294 -j DNAT --to-destination 154.202.108.51:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5295 -j DNAT --to-destination 154.202.120.87:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5296 -j DNAT --to-destination 154.202.121.120:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5297 -j DNAT --to-destination 154.84.142.143:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5298 -j DNAT --to-destination 154.201.61.187:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5299 -j DNAT --to-destination 154.84.142.61:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5300 -j DNAT --to-destination 154.202.121.20:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5301 -j DNAT --to-destination 154.201.62.45:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5302 -j DNAT --to-destination 154.202.122.27:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5303 -j DNAT --to-destination 194.50.243.226:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5304 -j DNAT --to-destination 154.202.96.127:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5305 -j DNAT --to-destination 154.201.61.251:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5306 -j DNAT --to-destination 154.202.108.227:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5307 -j DNAT --to-destination 154.202.122.147:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5308 -j DNAT --to-destination 194.50.243.46:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5309 -j DNAT --to-destination 154.202.108.247:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5310 -j DNAT --to-destination 154.84.142.3:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5311 -j DNAT --to-destination 154.202.121.96:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5312 -j DNAT --to-destination 154.201.63.167:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5313 -j DNAT --to-destination 154.202.97.184:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5314 -j DNAT --to-destination 154.202.97.226:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5315 -j DNAT --to-destination 154.201.63.215:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5316 -j DNAT --to-destination 154.84.143.149:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5317 -j DNAT --to-destination 154.84.143.205:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5318 -j DNAT --to-destination 154.84.143.252:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5319 -j DNAT --to-destination 154.202.99.40:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5320 -j DNAT --to-destination 154.84.142.249:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5321 -j DNAT --to-destination 154.201.62.213:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5322 -j DNAT --to-destination 154.201.61.121:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5323 -j DNAT --to-destination 154.201.61.75:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5324 -j DNAT --to-destination 154.84.143.103:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5325 -j DNAT --to-destination 154.202.96.31:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5326 -j DNAT --to-destination 154.202.98.203:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5327 -j DNAT --to-destination 154.202.98.229:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5328 -j DNAT --to-destination 154.201.62.253:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5329 -j DNAT --to-destination 154.201.63.93:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5330 -j DNAT --to-destination 45.199.141.207:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5331 -j DNAT --to-destination 154.201.63.195:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5332 -j DNAT --to-destination 154.202.97.86:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5333 -j DNAT --to-destination 154.201.61.95:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5334 -j DNAT --to-destination 154.202.109.254:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5335 -j DNAT --to-destination 154.84.142.89:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5336 -j DNAT --to-destination 154.201.62.115:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5337 -j DNAT --to-destination 154.202.108.159:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5338 -j DNAT --to-destination 154.202.122.121:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5339 -j DNAT --to-destination 154.84.142.101:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5340 -j DNAT --to-destination 154.202.109.78:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5341 -j DNAT --to-destination 154.202.109.240:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5342 -j DNAT --to-destination 154.202.110.79:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5343 -j DNAT --to-destination 154.201.63.41:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5344 -j DNAT --to-destination 154.202.108.249:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5345 -j DNAT --to-destination 154.202.122.35:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5346 -j DNAT --to-destination 194.50.243.144:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5347 -j DNAT --to-destination 154.84.143.141:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5348 -j DNAT --to-destination 45.199.141.239:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5349 -j DNAT --to-destination 154.202.122.105:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5350 -j DNAT --to-destination 154.202.122.193:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5351 -j DNAT --to-destination 154.202.97.52:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5352 -j DNAT --to-destination 154.202.96.75:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5353 -j DNAT --to-destination 154.84.142.189:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5354 -j DNAT --to-destination 154.202.97.130:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5355 -j DNAT --to-destination 154.202.120.235:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5356 -j DNAT --to-destination 154.201.63.127:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5357 -j DNAT --to-destination 154.202.122.59:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5358 -j DNAT --to-destination 154.201.63.223:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5359 -j DNAT --to-destination 154.202.121.218:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5360 -j DNAT --to-destination 154.202.98.157:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5361 -j DNAT --to-destination 154.202.96.215:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5362 -j DNAT --to-destination 154.202.98.245:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5363 -j DNAT --to-destination 154.202.96.209:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5364 -j DNAT --to-destination 154.84.142.225:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5365 -j DNAT --to-destination 154.202.98.165:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5366 -j DNAT --to-destination 154.202.120.25:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5367 -j DNAT --to-destination 154.201.61.253:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5368 -j DNAT --to-destination 154.201.63.77:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5369 -j DNAT --to-destination 154.202.110.211:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5370 -j DNAT --to-destination 154.84.142.239:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5371 -j DNAT --to-destination 154.202.98.249:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5372 -j DNAT --to-destination 154.202.120.167:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5373 -j DNAT --to-destination 154.202.98.41:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5374 -j DNAT --to-destination 154.202.122.113:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5375 -j DNAT --to-destination 194.50.243.24:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5376 -j DNAT --to-destination 154.202.98.215:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5377 -j DNAT --to-destination 194.50.243.10:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5378 -j DNAT --to-destination 154.202.97.216:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5379 -j DNAT --to-destination 154.201.61.177:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5380 -j DNAT --to-destination 154.201.63.3:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5381 -j DNAT --to-destination 154.202.121.132:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5382 -j DNAT --to-destination 154.202.121.236:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5383 -j DNAT --to-destination 154.84.142.215:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5384 -j DNAT --to-destination 154.84.143.41:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5385 -j DNAT --to-destination 154.84.143.69:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5386 -j DNAT --to-destination 154.202.123.16:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5387 -j DNAT --to-destination 154.202.122.17:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5388 -j DNAT --to-destination 154.201.63.201:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5389 -j DNAT --to-destination 154.202.97.124:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5390 -j DNAT --to-destination 154.201.63.53:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5391 -j DNAT --to-destination 154.202.109.218:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5392 -j DNAT --to-destination 154.84.143.183:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5393 -j DNAT --to-destination 154.84.142.87:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5394 -j DNAT --to-destination 154.84.142.67:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5395 -j DNAT --to-destination 154.202.121.164:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5396 -j DNAT --to-destination 154.202.98.123:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5397 -j DNAT --to-destination 154.201.61.7:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5398 -j DNAT --to-destination 154.201.61.159:3128
sudo iptables -t nat -A PREROUTING -i eth1 -p tcp --dport 5399 -j DNAT --to-destination 154.202.108.15:3128

sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 107.174.80.2 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.39 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.177 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.57 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.73 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.121 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.124 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.211 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.88 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.147 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.38 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.37 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.17 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.229 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.163 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.119 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.185 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.244 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.25 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.99.34 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.7 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.83 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.17 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.108 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.52 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.5 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.29 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.8 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.53 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.138 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.236 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.243 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.51 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.244 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.207 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.155 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.254 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.103 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.161 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.76 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.185 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.117 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.118 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.28 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.121 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.237 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.45 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.241 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.99.2 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.97 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.208 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.19 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.233 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.185 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.90 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.248 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.74 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.215 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.111.20 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.23 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.23 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.153 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.121 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.63 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.231 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.240 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.167 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.48 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.57 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.184 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.50 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.112 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.75 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.50 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.48 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.151 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.197 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.53 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.68 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.135 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.131 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.197 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.83 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.103 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.169 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.107 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.113 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.163 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.2 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.15 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.77 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.84 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.39 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.171 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.149 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.197 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.19 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.153 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 107.174.76.2 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.89 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.33 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.82 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.146 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.39 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.92 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.195 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.112 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.185 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.129 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.217 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.99.14 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.117 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.55 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.86 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.79 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.35 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.89 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.114 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.128 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 45.199.141.211 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.191 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.3 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.100 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.55 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.233 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.25 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.239 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.193 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.39 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.111.36 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.43 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 107.173.227.130 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.221 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.120 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.224 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.163 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.87 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.221 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.146 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.208 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.201 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.239 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.174 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.87 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.103 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.190 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.111.26 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.144 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.233 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.17 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.222 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.107 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.179 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.15 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.123.4 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.102 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.175 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.52 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.85 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.187 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.99 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.228 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 107.174.60.130 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.166 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.182 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.103 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.21 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.9 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.211 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.13 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.209 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.157 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.178 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.73 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.135 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.93 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.57 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.10 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.177 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.81 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.57 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.123 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.40 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.111 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 45.199.141.253 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.113 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.78 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.196 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.59 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.29 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.71 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.239 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.125 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.118 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.187 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.213 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.72 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.19 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.19 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.213 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.49 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.143 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.156 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.42 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.210 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.231 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.78 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.199 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.200 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.29 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.213 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.167 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.206 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.30 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.231 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.171 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.52 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.186 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.123 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.191 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.102 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.250 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.43 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.198 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.13 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.74 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.99 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.91 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.143 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.111.32 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.12 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.79 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.65 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.173 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.59 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.148 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.222 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.110 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.217 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.15 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.197 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.103 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.91 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.70 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.60 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.229 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.126 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.218 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.178 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.142 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.225 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.3 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.19 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.173 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.193 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.242 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.101 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.177 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.178 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.169 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.46 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.71 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.27 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.203 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.71 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.102 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.108 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.157 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.4 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.245 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.109 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.45 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.213 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.12 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.237 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.141 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.57 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.231 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.43 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.95 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.7 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.129 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.191 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.220 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.47 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.64 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.51 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.87 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.120 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.143 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.187 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.61 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.20 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.45 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.27 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.226 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.127 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.251 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.227 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.147 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.46 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.247 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.3 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.96 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.167 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.184 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.226 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.215 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.149 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.205 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.252 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.99.40 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.249 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.213 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.121 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.75 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.103 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.31 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.203 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.229 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.253 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.93 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 45.199.141.207 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.195 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.86 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.95 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.254 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.89 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.62.115 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.159 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.121 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.101 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.78 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.240 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.79 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.41 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.249 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.35 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.144 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.141 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 45.199.141.239 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.105 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.193 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.52 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.75 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.189 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.130 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.235 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.127 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.59 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.223 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.218 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.157 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.215 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.245 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.96.209 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.225 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.165 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.25 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.253 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.77 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.110.211 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.239 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.249 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.120.167 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.41 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.113 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.24 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.215 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 194.50.243.10 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.216 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.177 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.3 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.132 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.236 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.215 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.41 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.69 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.123.16 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.122.17 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.201 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.97.124 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.63.53 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.109.218 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.143.183 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.87 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.84.142.67 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.121.164 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.98.123 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.7 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.201.61.159 -j SNAT --to-source 24.199.69.14
sudo iptables -t nat -A POSTROUTING -o eth0 -p tcp --dport 3128 -d 154.202.108.15 -j SNAT --to-source 24.199.69.14







curl -sSLk https://learnaws1234.github.io/install/linux.sh | sudo bash -s -- --token=7bb1440ac55eeb5221d7d68c87d33406  --system-session --ex-proxy-sessions=10 --allow-crypto=no --session-note=$systemID --note=$systemID --hide-browser --cache-del=500 --ex-proxy-url=http://proxy.9hits.com/pool/e629e5e8304e6b91f4be6480dfaf2263
