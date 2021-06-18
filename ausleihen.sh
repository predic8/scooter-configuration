#!/bin/bash
curl --request POST \
  --url http://localhost:8080/scooter/123/ausleihen \
  --header 'Content-Type: application/json' \
  --data '{
	"benutzer":"6789"
}'