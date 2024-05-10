#!/bin/bash
if ! command -v docker &>/dev/null; then
  curl -fsSL https://get.docker.com | sudo bash
  sudo usermod -aG docker vagrant
fi

sudo docker swarm init --advertise-addr=10.10.10.100
sudo docker swarm join-token -q worker > /vagrant/worker_token.txt