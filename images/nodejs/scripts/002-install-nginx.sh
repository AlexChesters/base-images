set -e

amazon-linux-extras install nginx1.12
mv /tmp/nginx.conf /etc/nginx/nginx.conf

systemctl enable nginx
