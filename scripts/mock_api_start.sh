#!/bin/bash

# start mock docker containers
docker run --name mock-business-api -d -p 3002:3002 mock-business-api &
