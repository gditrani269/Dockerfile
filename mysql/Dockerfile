##########################
# GDD 2025
##########################

#FROM mysql
FROM localhost/mysql-test-getvalues:latest

#build
# podman build -t mysql-dockerfile .

#para ejecutar la imagen
#podman run -p 3306:3306 --name mysql-dockerfile -e MYSQL_ROOT_PASSWORD=sasa1234 -d mysql-dockerfile

# GDD - Copy a archivo que se encuentra en donde esta ejecutando el build a la carpeta: docker-entrypoint-initdb.d
#El directorio docker-entrypoint-initdb.d se utiliza para almacenar scripts de shell o SQL que desea que se ejecuten cuando se inicia un contenedor Docker por primera vez  
#COPY --chmod=755 ./script.sql /home
COPY ./script.sql /docker-entrypoint-initdb.d/

# install war
#COPY --chmod=755 build/libs /config/dropins
