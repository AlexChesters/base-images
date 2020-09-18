set -e

curl \
  "https://s3.amazonaws.com/amazoncloudwatch-agent/amazon_linux/amd64/latest/amazon-cloudwatch-agent.rpm" \
  -o amazon-cloudwatch-agent.rpm
yum install -y ./amazon-cloudwatch-agent.rpm
systemctl enable amazon-cloudwatch-agent
