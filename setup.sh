#mkdir ./prometheus/data/
mkdir ./grafana_data/
chown 472:472 -R ./grafana_data
docker-compose up -d

