# base-images
A collection of base AMI definitions that can be built using Packer. These are
all based on Amazon Linux 2.

![CodeBuild status](https://codebuild.eu-west-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoiZTlZZkVIL3dGcW8zQUprV082TXNyeEhNNzI4ZmRQeE5SRm0vWm9ZOTRWMVlBSkdvb3F5eXcxd3RRZ3MyTmJrRGRPUERPT3ExV01GS2ZsSmdlLzE1R3pzPSIsIml2UGFyYW1ldGVyU3BlYyI6IjArQ3Z3cU0vcVdPaUpwNkwiLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=master)

## images
### [`nodejs`](./images/nodejs)
Comes with Node.js and Nginx installed. Nginx assumes your Node.js app will be
running on port 8080. If you wish to provide your own Nginx configuration you
just need to ensure it is written to `/etc/nginx/nginx.conf`.

### [`docker`](./images/docker)
Comes with Docker installed.

### [`nginx`](./images/nginx)
Comes with Nginx installed.
