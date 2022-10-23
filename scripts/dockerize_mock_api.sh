#!/bin/bash


mockoon-cli dockerize --data api/testing/mocks/businesses.json --port 31002  --output api/testing/mocks/business_dockerfile
