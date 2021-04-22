set -e

curl \
  --silent \
  --location https://rpm.nodesource.com/setup_14.x | bash -

yum install -y nodejs
