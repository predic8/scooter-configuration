docker rm -f keycloak
docker run -p 7070:8080 --name keycloak -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin -e KEYCLOAK_LOGLEVEL=DEBUG quay.io/keycloak/keycloak:14.0.0