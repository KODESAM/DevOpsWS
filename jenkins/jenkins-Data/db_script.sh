#!/bin/bash
DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
DATE=$(date +%H-%M-%S)
mysqldump -u root -h $DB_HOST -p $DB_PASSWORD $DB_NAME > /tmp/db_$DATE.sql


