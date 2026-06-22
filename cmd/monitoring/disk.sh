#!/bin/bash
source "$ROOT_DIR/lib/output.sh"; 
source "$ROOT_DIR/lib/metrics.sh"
DISK=$(get_disk_usage); 
print_metric "Disk Usage" "${DISK}%"
