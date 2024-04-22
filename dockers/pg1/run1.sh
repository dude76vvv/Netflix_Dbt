#!/bin/sh
echo "script1 started"

#host name based on docker service name
psql -d "netflix" -h "source_postgres" -U "postgres" -f ./input/netflix.sql
