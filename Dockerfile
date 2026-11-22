FROM oven/bun:1.4

LABEL author="axiacore <howdy@axiacore.com>"

RUN apt-get update \
    && apt-get install -y --no-install-recommends build-essential gdal-bin libmagic-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
