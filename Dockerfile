FROM postgres:latest

ADD docker-entrypoint-initdb.d /docker-entrypoint-initdb.d

USER postgres