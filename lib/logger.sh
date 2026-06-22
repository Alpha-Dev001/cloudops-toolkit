#!/bin/bash

LOG_DIR="logs"
LOG_FILE="${LOG_DIR}/cloudops.log"

mkdir -p "$LOG_DIR"

write_log() {

    local LEVEL="$1"
    local MESSAGE="$2"

    echo "$(date '+%Y-%m-%d %H:%M:%S') [$LEVEL] $MESSAGE" \
        >> "$LOG_FILE"
}

log_info() {
    write_log INFO "$1"
}

log_warn() {
    write_log WARN "$1"
}

log_error() {
    write_log ERROR "$1"
}

log_debug() {
    write_log DEBUG "$1"
}