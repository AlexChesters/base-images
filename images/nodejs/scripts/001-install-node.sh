set -e

curl \
  --silent \
  --location https://rpm.nodesource.com/setup_12.x | bash -
curl \
  --silent \
  -o epel.rpm \
  https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

yum install -y ./epel.rpm nodejs
