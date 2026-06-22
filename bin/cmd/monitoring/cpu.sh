#!/bin/bash

source "$ROOT_DIR/lib/output.sh"
source "$ROOT_DIR/lib/metrics.sh"

CPU=$(get_cpu_usage)

print_metric "CPU Usage" "${CPU}%"

if [ "$CPU" -gt "$CPU_THRESHOLD" ]
then
    print_warning "CPU threshold exceeded"
    exit 1
fi

print_success "CPU healthy"