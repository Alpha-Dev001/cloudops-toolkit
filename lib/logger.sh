#!/bin/bash
LOG_DIR="logs"
LOG_FILE="${LOG_DIR}/cloudops.log"
mkdir -p "$LOG_DIR"
write_log(){ echo "$(date '+%F %T') [$1] $2" >> "$LOG_FILE"; }
log_info(){ write_log INFO "$1"; }
log_warn(){ write_log WARN "$1"; }
log_error(){ write_log ERROR "$1"; }
