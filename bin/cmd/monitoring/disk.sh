#!/bin/bash

source "$ROOT_DIR/lib/output.sh"
source "$ROOT_DIR/lib/metrics.sh"

DISK=$(get_disk_usage)

print_metric "Disk Usage" "${DISK}%"

if [ "$DISK" -gt "$DISK_THRESHOLD" ]
then
    print_warning "Disk threshold exceeded"
    exit 1
fi

print_success "Disk healthy"