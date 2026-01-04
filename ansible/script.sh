#!/bin/bash

for ip in $(cat instance/files/ips.txt); do

    ssh-keyscan $ip >> ~/.ssh/known_hosts

done