FROM debian:stretch-slim

ENV HUGO_VERSION    0.37.1
ENV HUGO_BINARY     hugo_${HUGO_VERSION}_Linux-64bit.deb
ARG APP_UID=1001
ARG APP_GID=1001

ADD https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${HUGO_BINARY} /tmp/hugo.deb
RUN dpkg -i /tmp/hugo.deb && \
    rm /tmp/hugo.deb && \
    groupadd --gid ${APP_GID} appgroup && \
    useradd  --create-home --uid ${APP_UID} --gid ${APP_GID} --shell /bin/false appusr

EXPOSE  1313

USER    appusr

