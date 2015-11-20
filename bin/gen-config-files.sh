CONFIG_DIR=$(./wheresmyconfig.sh)
CONFIG_DEV="${CONFIG_DIR}/development.json"
CONFIG_PROD="${CONFIG_DIR}/production.json"


touch $CONFIG_DEV
touch $CONFIG_PROD
chmod 644 $CONFIG_DEV $CONFIG_PROD
