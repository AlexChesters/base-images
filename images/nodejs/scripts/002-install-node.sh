set -e

curl \
  --silent \
  --location https://rpm.nodesource.com/setup_12.x | bash -

yum install -y nodejs
