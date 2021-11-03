 #!bin/bash
 docker run --name some-cassandra -d -e CASSANDRA_BROADCAST_ADDRESS=gateway.docker.internal -p 7000:7000 -p 9042:9042 -p 7001:7001 -p 7199:7199 -p 9160:9160 cassandra:3.11.10