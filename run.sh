#!/bin/sh
mysql --user=$USER --password=$PSSWD --host=mysql-spotpower-6cd7.aivencloud.com --port=19665 db_main < $QUERY | sed 's/\t/,/g' > out.csv
newman run https://www.getpostman.com/collections/$CLCTN -d out.csv && echo $QUERY && echo $CLCTN