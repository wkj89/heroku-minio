FROM ubuntu
RUN apt-get update
RUN apt-get install -y wget
RUN wget https://dl.min.io/server/minio/release/linux-amd64/minio 
RUN chmod +x minio
RUN mv minio /usr/local/bin
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD ["configure.sh"]
