docker rm -f some-grafana
docker run -d --name some-grafana -p 3000:3000 grafana/grafana

