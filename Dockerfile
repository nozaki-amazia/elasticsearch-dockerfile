FROM docker.elastic.co/elasticsearch/elasticsearch:7.1.1
RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu
