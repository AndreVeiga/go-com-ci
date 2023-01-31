FROM ubuntu:latest

LABEL author="Elton André Veiga"

WORKDIR /app

ENV DB_HOST=localhost PORT=5432
ENV DB_USER=root DB_PASSWORD=root DB_NAME=root

COPY ./main main

CMD [ "./main" ]

EXPOSE 8000