FROM shoothzj/python:base

RUN pip install --no-cache-dir flask && \
    pip install --no-cache-dir flask-cors && \
    pip install --no-cache-dir cassandra-driver && \
    pip install --no-cache-dir kafka-python && \
    pip install --no-cache-dir kubernetes
