set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./lldap_data
chown -R 1000:1000 ./lldap_data
