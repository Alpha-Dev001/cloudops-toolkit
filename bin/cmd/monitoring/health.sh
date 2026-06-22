#!/bin/bash

source "$ROOT_DIR/lib/output.sh"
source "$ROOT_DIR/lib/metrics.sh"

print_header

CPU=$(get_cpu_usage)
MEMORY=$(get_memory_usage)
DISK=$(get_disk_usage)

print_metric "CPU" "${CPU}%"
print_metric "Memory" "${MEMORY}%"
print_metric "Disk" "${DISK}%"

echo ""

print_metric "Hostname" "$(hostname)"
print_metric "User" "$(whoami)"
print_metric "Kernel" "$(uname -r)"
print_metric "Uptime" "$(uptime -p)"