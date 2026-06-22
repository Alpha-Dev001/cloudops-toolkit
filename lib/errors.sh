#!/bin/bash

fatal() {

    local MESSAGE="$1"

    echo "[FATAL] $MESSAGE"

    exit 1
}