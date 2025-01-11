##########################
# GDD 2025
##########################

#FROM mysql
#FROM localhost/mysql-test-getvalues:latest
FROM docker.io/library/mysql:latest

#build
# podman build -t mysql-dockerfile .

#----------------------------------------------

# GDD - Copy a archivo que se encuentra en donde esta ejecutando el build a la carpeta: docker-entrypoint-initdb.d
#El directorio docker-entrypoint-initdb.d se utiliza para almacenar scripts de shell o SQL que desea que se ejecuten cuando se inicia un contenedor Docker por primera vez  
#COPY --chmod=755 ./script.sql /home
#COPY ./script.sql /docker-entrypoint-initdb.d/
COPY ./create-db.sql /docker-entrypoint-initdb.d/
COPY ./bma.sql /docker-entrypoint-initdb.d/

COPY --chmod=777 ./carga-inicial.sh /home

#RUN chmod -R 777 /var/lib/mysql

# install war
#COPY --chmod=755 build/libs /config/dropins

#---------------------------------
#DESPUES DE BUILDEAR LA IMAGEN PARA CORRER EL CONTAINER Y QUE MONTE UN VOLUMEN PARA PERSISTIR LA BASE:
#creo el volumen: mysql-db-data con:
# podman volume create mysql-db-data

#para inspeccionar el volumen creado:
# podman volume inspect mysql-db-data

#para ejecutar la imagen montandole el volumen creado:
# podman run -v mysql-db-data:/var/lib/mysql -p 3306:3306 --name mysql-dockerfile -e MYSQL_ROOT_PASSWORD=sasa1234 -d mysql-dockerfile