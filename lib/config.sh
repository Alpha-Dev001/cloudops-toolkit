#!/bin/bash

CONFIG_FILE="config/config.env"

if [ ! -f "$CONFIG_FILE" ]
then
    echo "Missing config/config.env"

    echo "Copy config.env.example first"

    exit 1
fi

source "$CONFIG_FILE"