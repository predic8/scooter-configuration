#!/bin/bash
curl --request POST \
  --url http://localhost:8082/scooter/123/rueckgabe \
  --header 'Content-Type: application/json' \
  --data '{
	"userId":6789,
	"fahrtId":"efcf17b7-f57c-4d14-bc56-27524aa06094"
}'