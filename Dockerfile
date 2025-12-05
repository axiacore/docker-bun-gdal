FROM oven/bun:1

LABEL author="axiacore <howdy@axiacore.com>"

RUN apt-get update \
    && apt-get install -y --no-install-recommends gdal-bin \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
