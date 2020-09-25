#!/bin/sh
echo $username
echo $password
echo $PORT
export MINIO_ACCESS_KEY=zzzzzzzz
export MINIO_SECRET_KEY=zzzzzzzz
echo "0.0.0.0:$PORT" 
minio server /data --address "0.0.0.0:$PORT" 
