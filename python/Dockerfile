##########################
# GDD 2025
##########################

#FROM python
#FROM localhost/mysql-test-getvalues:latest
FROM docker.io/dditrani/debian-python-1.0:latest

#USER 0

#WORKDIR /home/desa/python/getvalues
#INSTALACION para python
#EJECUTAR los python con python3.11
RUN pip install flask  && \  
    pip install curl_cffi

CMD python3.11 /home/desa/python/getvalues/getValueStocks.py 
#build
# podman build -t python-dockerfile .

#----------------------------------------------

#RUN chmod -R 777 /var/lib/mysql

# install war
#COPY --chmod=755 build/libs /config/dropins

#---------------------------------
#DESPUES DE BUILDEAR LA IMAGEN PARA CORRER EL CONTAINER 

#para ejecutar la imagen montandole un volumen contr el host:
# podman run -it -p 8080:80 -v /mnt/c/Users/l0646482/n/mi_desa2/python/getvalues:/home/desa/python/getvalues --name python-dockerfile python-dockerfile
