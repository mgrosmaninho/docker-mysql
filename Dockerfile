FROM mysql/mysql-server
LABEL description="MySQL with Docker"
LABEL maintainer="Manuel Gomes Rosmaninho - mgrosmaninho@hotmail.com"
ENV MYSQL_ROOT_PASSWORD root
ADD data.sql /docker-entrypoint-initdb.d
EXPOSE 3306