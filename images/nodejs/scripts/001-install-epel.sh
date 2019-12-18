set -e

curl \
  --silent \
  -o epel.rpm \
  https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

yum install -y ./epel.rpm
