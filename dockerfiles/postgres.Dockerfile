# 🐘 PostgreSQL Custom Dockerfile
FROM postgres:latest

COPY ./init.sql /docker-entrypoint-initdb.d/
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=admin
ENV POSTGRES_DB=mydb

EXPOSE 5432
