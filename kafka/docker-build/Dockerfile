FROM azul/zulu-openjdk-alpine:11.0.22-jre

RUN apk --no-cache add curl bash
         
ENV KAFKA_VERSION 3.6.1
ENV SCALA_VERSION 2.13

RUN mkdir -p /download && \
    curl "https://archive.apache.org/dist/kafka/${KAFKA_VERSION}/kafka_${SCALA_VERSION}-${KAFKA_VERSION}.tgz" \
    -o /download/kafka.tgz && \
    mkdir -p /kafka/logs && cd /kafka && \
    tar -xvzf /download/kafka.tgz --strip 1 && \
	rm -rf /download

COPY run-kafka.sh /usr/bin

RUN chmod +x /usr/bin/run-kafka.sh

CMD ["run-kafka.sh"]