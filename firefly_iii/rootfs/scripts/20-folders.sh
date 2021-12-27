#!/usr/bin/env bashio

echo "Connecting database to /config/addons_config/fireflyiii"

# Create directory
mkdir -p /config/addons_config/fireflyiii

# Make sure permissions are right
chown $(id -u):$(id -g) /config/addons_config/fireflyiii

# Make symlink
ln -snf /config/addons_config/fireflyiii /var/www/html/storage