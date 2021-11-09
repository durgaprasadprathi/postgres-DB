FROM postgres:latest
COPY rbac_db /docker-entrypoint-initdb.d/
ADD rbac_db /docker-entrypoint-initdb.d
RUN chmod a+r /docker-entrypoint-initdb.d/*
