FROM alpine:latest
RUN apk --no-cache add entr
COPY run.sh entrypoint.sh /usr/local/bin/
ENTRYPOINT [ "entrypoint.sh" ]
CMD [ "run.sh" ]