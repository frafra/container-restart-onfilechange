FROM busybox:latest AS build
ENV WATCHEXEC_VERSION=2.3.2
ENV WATCHEXEC_PLATFORM=x86_64-unknown-linux-musl
ADD https://github.com/watchexec/watchexec/releases/download/v${WATCHEXEC_VERSION}/watchexec-${WATCHEXEC_VERSION}-${WATCHEXEC_PLATFORM}.tar.xz /
RUN tar -xf watchexec-${WATCHEXEC_VERSION}-${WATCHEXEC_PLATFORM}.tar.xz --strip-components=1 watchexec-${WATCHEXEC_VERSION}-${WATCHEXEC_PLATFORM}/watchexec

FROM alpine:latest
COPY --from=build /watchexec /usr/local/bin/watchexec
COPY run.sh entrypoint.sh /usr/local/bin/
ENTRYPOINT [ "entrypoint.sh" ]
CMD [ "run.sh" ]