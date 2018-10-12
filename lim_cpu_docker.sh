#!/bin/bash
# A simple script to limit docker cpu usage on OSX or unix machines
docker_pid=$(pgrep -f com.docker.hyperkit)

# limit docker hyperkit cpu usage to 50%
cputhrottle $docker_pid 50