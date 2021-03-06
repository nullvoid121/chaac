#!/bin/bash


echo "Updating files"
sudo rsync --chown=www-data:www-data -a `git rev-parse --show-toplevel`/sw/chaac /var/
sudo pip3 install -e /var/chaac

sudo rsync --chown=www-data:www-data -a `git rev-parse --show-toplevel`/sw/serial_packet /var/
sudo pip3 install -e /var/serial_packet

cd `git rev-parse --show-toplevel`/sw/chaac_logger

echo "Updating supervisor config setup"
sudo rm -f /etc/supervisor/conf.d/chaac_logger.conf
sudo cp support/chaac_logger.conf /etc/supervisor/conf.d/chaac_logger.conf

cd -

echo "restart supervisor"
sudo systemctl restart supervisor
