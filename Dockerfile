FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.3
RUN bin/elasticsearch-plugin install analysis-icu && \
    bin/elasticsearch-plugin install analysis-smartcn && \
    bin/elasticsearch-plugin install analysis-kuromoji && \
    bin/elasticsearch-plugin install analysis-nori