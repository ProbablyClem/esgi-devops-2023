FROM ubuntu:20.04
# hadolint ignore=DL3008
RUN apt-get update \
    && apt-get install --yes --no-install-recommends cowsay \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*