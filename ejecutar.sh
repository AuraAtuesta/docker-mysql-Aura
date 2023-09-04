#!/bin/bash

docker run -d --name mysql \
    -e MYSQL_ROOT_PASSWORD=secret \
    -v ./scripts:/scripts \
    mysql:8.0.34