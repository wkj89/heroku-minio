FROM registry-internal.cn-shanghai.aliyuncs.com/publish-kj/debug:v0.1
RUN wget https://dl.min.io/server/minio/release/linux-amd64/minio 
RUN chmod +x minio
RUN mv minio /usr/local/bin
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
ENTRYPOINT ["./configure.sh"]
