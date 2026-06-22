#!/bin/bash

source "$ROOT_DIR/lib/output.sh"
source "$ROOT_DIR/lib/metrics.sh"

MEMORY=$(get_memory_usage)

print_metric "Memory Usage" "${MEMORY}%"

if [ "$MEMORY" -gt "$MEMORY_THRESHOLD" ]
then
    print_warning "Memory threshold exceeded"
    exit 1
fi

print_success "Memory healthy"