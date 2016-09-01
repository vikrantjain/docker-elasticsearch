export MAJOR=2.3
export ES_VERSION=${MAJOR}.3
export ES_URL=http://192.168.1.51:8000/downloads/software/bigdata/elasticsearch-${ES_VERSION}.tar.gz
docker build --build-arg ES_URL=${ES_URL} --build-arg ES_VERSION=${ES_VERSION} -t vikrantj/elasticsearch:${MAJOR} .
