# How to use the environment container

## Prerequisites

- Make sure you are running **Linux** as it requires bridged networking.
- Make sure you have `docker` and `docker-compose` running.

## How to use

1. Clone the repository
2. Navigate to `~/apache-spark-streaming-with-python-and-pyspark/environment` folder
3. Execute `docker-compose up -d`, and wait for it to complete
4. Navigate to http://172.28.4.4:8888 , and work in the `~/apache-spark-streaming-with-python-and-pyspark/environment/data` directory for your notebooks