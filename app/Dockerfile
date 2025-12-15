FROM alpine:latest
RUN apk --no-cache add watchexec
COPY run.sh entrypoint.sh /usr/local/bin/
ENTRYPOINT [ "entrypoint.sh" ]
CMD [ "run.sh" ]