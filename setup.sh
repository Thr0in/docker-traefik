mkdir -p volumes/traefik/
touch volumes/traefik/acme.json
chmod 600 volumes/traefik/acme.json
docker network create traefik
docker compose up -d
