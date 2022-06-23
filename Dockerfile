FROM postman/newman:latest
RUN apk add mysql-client
COPY run.sh run.sh
COPY query1.sql query1.sql
ENTRYPOINT [ "sh", "run.sh" ]