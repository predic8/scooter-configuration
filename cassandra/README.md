exec in den Cassandra Container

docker exec -it some-cassandra bash

cqlsh

CREATE KEYSPACE scooter WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 1};


user scooter;

Select * from fahrt;