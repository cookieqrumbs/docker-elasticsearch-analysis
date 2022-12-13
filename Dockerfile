FROM docker.elastic.co/elasticsearch/elasticsearch:8.5.3
RUN bin/elasticsearch-plugin install analysis-icu && \
    bin/elasticsearch-plugin install analysis-smartcn && \
    bin/elasticsearch-plugin install analysis-kuromoji && \
    bin/elasticsearch-plugin install analysis-nori