#!/bin/bash
curl --request GET \
  --url http://localhost:8084/user/6789/bonus \
  --header 'Content-Type: application/json' \
  --data '{
	"benutzer":"6789"
}'