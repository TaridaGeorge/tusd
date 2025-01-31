#!/bin/bash

docker build . -t drepsmate.azurecr.io/tusd:2.4.1-grpc-mtls
docker push drepsmate.azurecr.io/tusd:2.4.1-grpc-mtls
