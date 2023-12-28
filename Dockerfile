FROM alpine:latest

WORKDIR /src


COPY ./build/script ./re-uploader

RUN chmod +x ./re-uploader

ENTRYPOINT [ "./re-uploader" ]
