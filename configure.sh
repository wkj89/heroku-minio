#!/bin/sh
echo $username
echo $password
export MINIO_ACCESS_KEY=zzzzzzzz
export MINIO_SECRET_KEY=zzzzzzzz

minio server /data --address "0.0.0.0:80" 
