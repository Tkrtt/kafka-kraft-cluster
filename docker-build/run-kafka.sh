#!/bin/bash

/kafka/bin/kafka-storage.sh format -t Ym_QuMGLTd-hPt91Z6ys9Q -c /kafka/config/kraft/server.properties --ignore-formatted

/kafka/bin/kafka-server-start.sh /kafka/config/kraft/server.properties