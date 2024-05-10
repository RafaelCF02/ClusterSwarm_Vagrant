#!/bin/bash
TOKEN=$(< /vagrant/worker_token.txt)
docker swarm join --token $TOKEN 10.10.10.100:2377