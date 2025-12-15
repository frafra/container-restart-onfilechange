FROM alpine:latest
RUN apk --no-cache add entr uutils-coreutils
COPY run.sh entrypoint.sh /usr/local/bin/
ENTRYPOINT [ "entrypoint.sh" ]
CMD [ "run.sh" ]