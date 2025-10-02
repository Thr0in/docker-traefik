ACME_PATH=volumes/traefik/

mkdir -p ${ACME_PATH}
touch ${ACME_PATH}acme.json
chmod 600 ${ACME_PATH}acme.json

docker network create traefik

docker compose up -d
