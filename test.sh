docker compose up -d
sleep 10
curl http://127.0.0.1:8080
docker compose down
