#Install Minio Server
wget https://dl.min.io/server/minio/release/linux-amd64/archive/minio-20241107005220.0.0-1.x86_64.rpm -O minio.rpm
sudo dnf install minio.rpm

mkdir ~/minio
minio server ~/minio --console-address :9001