set -e

yum install -y awslogs
systemctl enable awslogs
