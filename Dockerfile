FROM alpine:edge

RUN apk add --no-cache tzdata ca-certificates

COPY ./configs /configs
COPY main ./main

RUN chmod 777 /hello

EXPOSE 8000

CMD ["/main"]
