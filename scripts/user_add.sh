#!/bin/bash
read -p "Enter username: " user
read -p "Enter group: " group

sudo groupadd "$group"
sudo useradd -m -G "$group" "$user"
echo "User $user created and added to group $group."
