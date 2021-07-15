# docker-elasticsearch-analysis
[![Build Status](https://www.travis-ci.com/libresquare/docker-elasticsearch-analysis.svg?token=PqmqhRTFtxkWgs8tNyLd&branch=main)](https://www.travis-ci.com/libresquare/docker-elasticsearch-analysis)

Docker image based on dual licensed [elasticsearch v7.13.3](https://www.docker.elastic.co/r/elasticsearch/elasticsearch:7.13.3). Elasticsearch stopped providing OSS licensed version since v7.10.

This image comes with the following pre-installed plugins (hence the *analysis* in the image name):
- analysis-icu
- analysis-smartcn
- analysis-kuromoji
- analysis-nori
