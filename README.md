# base-images
A collection of base AMI definitions that can be built using Packer. These are
all based on Amazon Linux 2.

## images
### [`nodejs`](./images/nodejs)
Comes with Node.js and Nginx installed. Nginx assumes your Node.js app will be
running on port 8080. If you wish to provide your own Nginx configuration you
just need to ensure it is written to `/etc/nginx/nginx.conf`.

### [`docker`](./images/docker)
Comes with Docker installed.

### [`nginx`](./images/nginx)
Comes with Nginx installed.
