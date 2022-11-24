set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./lldap_data
chown -R 10001:10001 ./lldap_data
