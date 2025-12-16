source .env
docker compose exec -u www-data -e CIVICRM_ADMIN_USER=admin -e CIVICRM_ADMIN_PASS=$CIVICRM_ADMIN_PASS app civicrm-docker-install
