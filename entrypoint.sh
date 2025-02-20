#!/bin/bash

# Set default values
default_pool_address="pool-a.yatespool.com:31588"
default_user_miner="VPS"
default_user_address="0x1481C6CDA41D58c1Bca17A7949Fe271A88F8915a"
default_cpu_usage="1"

# Read user input for variables
read -p "Please enter the pool address (default: $default_pool_address): " pool_address
read -p "Please enter the user miner (default: $default_user_miner): " user_miner
read -p "Please enter the user address (default: $default_user_address): " user_address
read -p "Please enter the CPU usage (default: $default_cpu_usage): " cpu_usage

# Use default values if no input is provided
pool_address=${pool_address:-$default_pool_address}
user_miner=${user_miner:-$default_user_miner}
user_address=${user_address:-$default_user_address}
cpu_usage=${cpu_usage:-$default_cpu_usage}

# Execute the mining command with user input
./iniminer-linux-x64 --cpu-devices $cpu_usage --pool stratum+tcp://$user_address.$user_miner@$pool_address
