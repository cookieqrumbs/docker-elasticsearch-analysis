# docker-elasticsearch-analysis
[![Docker Images](https://github.com/cookieqrumbs/docker-elasticsearch-analysis/actions/workflows/deploy.yml/badge.svg)](https://github.com/cookieqrumbs/docker-elasticsearch-analysis/actions/workflows/deploy.yml)

Docker image based on dual licensed [elasticsearch v8.5.3](https://www.docker.elastic.co/r/elasticsearch/elasticsearch:8.5.3).
(Elasticsearch stopped providing OSS licensed version since v7.10)

This image comes with the following pre-installed plugins (hence the *analysis* in the image name):
- analysis-icu
- analysis-smartcn
- analysis-kuromoji
- analysis-nori
