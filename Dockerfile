FROM  minio/minio
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
ENTRYPOINT ["/usr/bin/docker-entrypoint.sh"]
