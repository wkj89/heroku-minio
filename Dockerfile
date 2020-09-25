FROM  minio/minio
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD ["./configure.sh"]
