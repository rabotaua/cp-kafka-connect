FROM confluentinc/cp-kafka-connect:5.3.2

RUN    confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:0.2.0 \
    && confluent-hub install --no-prompt wepay/kafka-connect-bigquery:1.3.0 \
    && confluent-hub install --no-prompt confluentinc/kafka-connect-influxdb:1.1.2
