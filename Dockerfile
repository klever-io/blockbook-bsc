FROM debian:bullseye

RUN apt-get update \
    && apt-get install -y ca-certificates libsnappy1v5 libzmq5 --no-install-recommends \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && update-ca-certificates

RUN addgroup klever \
    && adduser --disabled-password --gecos "" klever --uid 1000 --ingroup klever \
    && mkdir -p /blockbook/data \
    && chown -R klever:klever /blockbook

USER klever

WORKDIR /blockbook

COPY --chown=klever:klever blockbook /usr/local/bin/

RUN chmod +x /usr/local/bin/blockbook

ENTRYPOINT [ "/usr/local/bin/blockbook" ]