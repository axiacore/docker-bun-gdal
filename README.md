# Docker Bun GDAL

A Docker image based on `oven/bun:1.4` with `gdal-bin` installed, maintained by [axiacore](https://axiacore.com).

**Repository:** https://github.com/axiacore/docker-bun-gdal

## Overview

This image is designed for projects that require Bun and GDAL (Geospatial Data Abstraction Library) tools for geospatial data processing and manipulation.

- **Base Image:** `oven/bun:1.4`
- **Includes:** `gdal-bin` (GDAL command-line utilities)

## Usage

You can use this image as a base for your own Dockerfiles or directly in your CI/CD pipelines.

```dockerfile
FROM camilonova/bun-gdal-bin:latest
# Add your application files and install dependencies as needed
```

## How to Build

To build and publish the image:

```sh
docker build --platform linux/amd64 -t bun-gdal-bin .
docker tag bun-gdal-bin camilonova/bun-gdal-bin:latest
docker push camilonova/bun-gdal-bin:latest
```

---
Built by [axiacore](https://axiacore.com).
