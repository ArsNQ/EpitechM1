#!/bin/bash

pg_dump -U postgres -h webhostprod03.francecentral.cloudapp.azure.com -p 5432 -d postgres > /var/backups/psql/save_"`date +"%d_%m_%Y:%H_%M"`".sql

