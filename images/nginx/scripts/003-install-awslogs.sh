set -e

yum install -y awslogs
systemctl enable awslogsd
