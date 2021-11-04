docker build -t some-prometheus .
docker rm -f some-prometheus
docker run -d -p 9090:9090 --name some-prometheus some-prometheus
