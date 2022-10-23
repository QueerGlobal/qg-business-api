#!/bin/bash

cd api/testing/mocks
docker build -t mock-business-api -f business_dockerfile .
