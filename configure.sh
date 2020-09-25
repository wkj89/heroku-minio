#!/bin/sh

export MINIO_ACCESS_KEY=$username
export MINIO_SECRET_KEY=$password

minio server /data --address "0.0.0.0:$PORT" 
