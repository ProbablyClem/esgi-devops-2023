FROM ubuntu:20.04
RUN apt-get update \
    && apt-get install --yes --no-install-recommends cowsay=latest \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*