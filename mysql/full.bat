podman build -t mysql-dockerfile .

podman volume create mysql-db-data

podman run -v /mnt/c/Users/papa/n/desa/Dockerfile/mysql:/home -v mysql-db-data:/var/lib/mysql -p 3306:3306 --name mysql-dockerfile -e MYSQL_ROOT_PASSWORD=sasa1234 -d mysql-dockerfile

podman exec -ti mysql-dockerfile /bin/bash