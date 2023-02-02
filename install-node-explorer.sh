rm /etc/prometheus_node_exporter/configuration.yml || true
# Go to https://github.com/prometheus/node_exporter/releases to get the latest version number.
node_exporter_version="1.5.0"
node_exporter_release="linux-amd64"

# Download and install node_exporter
cd /tmp
wget https://github.com/prometheus/node_exporter/releases/download/v${node_exporter_version}/node_exporter-${node_exporter_version}.${node_exporter_release}.tar.gz
tar xvfa node_exporter-${node_exporter_version}.${node_exporter_release}.tar.gz
sudo mv node_exporter-${node_exporter_version}.${node_exporter_release}/node_exporter /usr/local/bin/
rm -fr node_exporter-${node_exporter_version}.${node_exporter_release} node_exporter-${node_exporter_version}.${node_exporter_release}.tar.gz

# Create a user "node_exporter"
#sudo useradd -rs /bin/false node_exporter

# Create a systemd service to start node_exporter automatically on boot
sudo cat << 'EOF' > /etc/systemd/system/node_exporter.service
[Unit]
Description=Node Exporter
After=network.target

[Service]
User=root
Group=root
Type=simple
ExecStart=/usr/local/bin/node_exporter --web.config.file=/etc/prometheus_node_exporter/configuration.yml --web.listen-address=:443

[Install]
WantedBy=multi-user.target
EOF

# Create a configuration directory and file
sudo mkdir -p /etc/prometheus_node_exporter/
sudo touch /etc/prometheus_node_exporter/configuration.yml
sudo chmod 700 /etc/prometheus_node_exporter
sudo chmod 600 /etc/prometheus_node_exporter/*
#sudo chown -r node_exporter:node_exporter /etc/prometheus_node_exporter


sudo systemctl daemon-reload
sudo systemctl enable node_exporter

# Start the node_exporter daemon and check its status
sudo systemctl start node_exporter
#sudo systemctl status node_exporter


sudo cat << EOF >> /etc/prometheus_node_exporter/configuration.yml
basic_auth_users:
  prometheus: \$2y\$10\$NxmzKY7OCS2bAw6ElBXGy.9YGMsqXepuU6RXnkxx8aSXLPT9qRI5i

EOF

# Create TLS certificate
cd /tmp
sudo openssl req -new -newkey rsa:2048 -days 3650 -nodes -x509 \
  -keyout /etc/prometheus_node_exporter/tlsCertificate.key \
  -out /etc/prometheus_node_exporter/tlsCertificate.crt \
  -subj "/CN=`hostname`" \
  -addext "subjectAltName = DNS:`hostname`"
sudo chmod 600 /etc/prometheus_node_exporter/*
#sudo chown -r node_exporter:node_exporter /etc/prometheus_node_exporter


sudo cat << 'EOF' >> /etc/prometheus_node_exporter/configuration.yml
tls_server_config:
  cert_file: /etc/prometheus_node_exporter/tlsCertificate.crt
  key_file: /etc/prometheus_node_exporter/tlsCertificate.key

EOF

# Restart Prometheus Node Exporter
sudo systemctl restart node_exporter
