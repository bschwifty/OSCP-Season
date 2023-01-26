#!/bin/bash
# a very simple port scanner
host=10.5.5.11   # change this ip
for port in {1..65535}; do
    timeout .1 bash -c "echo >/dev/tcp/$host/$port" &&
        echo "port $port is open"
done
echo "Done"
