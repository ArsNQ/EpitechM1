#!/bin/bash
BACKUP=$1

psql -h webhostprod03.francecentral.cloudapp.azure.com -p 5432 -d postgres -U postgres < $BACKUP
