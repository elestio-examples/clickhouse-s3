set env vars
set -o allexport; source .env; set +o allexport;

sed -i "s~PASSWORD_TO_CHANGE~${SOFTWARE_PASSWORD}~g" ./config/clickhouse-config.xml