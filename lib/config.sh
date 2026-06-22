#!/bin/bash
CONFIG_FILE="config/config.env"
[ -f "$CONFIG_FILE" ] || { echo "Missing config/config.env"; exit 1; }
source "$CONFIG_FILE"
