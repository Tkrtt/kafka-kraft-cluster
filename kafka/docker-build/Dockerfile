docker run --rm -it --name

RUN mkdir -p /download && \
    curl "https://archive.apache.org/dist/kafka/${KAFKA_VERSION}/kafka_${SCALA_VERSION}-${KAFKA_VERSION}.tgz" \
    -o /download/kafka.tgz && \
    mkdir -p /kafka/logs && cd /kafka && \
    tar -xvzf /download/kafka.tgz --strip 1 && \
	rm -rf /download

COPY run-kafka.sh /usr/bin

RUN chmod +x /usr/bin/run-kafka.sh

CMD ["run-kafka.sh"]