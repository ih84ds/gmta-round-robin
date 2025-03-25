#!/bin/bash

trap "echo exiting...; exit 0" SIGINT SIGTERM
echo "running container forever..."
sleep infinity &
wait
