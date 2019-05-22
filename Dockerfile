FROM alpine  as base

WORKDIR /app

COPY ./main.sh .

RUN chmod 755 ./main.sh

CMD [ "app/main.sh" ]
