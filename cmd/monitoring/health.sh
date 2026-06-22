#!/bin/bash
source "$ROOT_DIR/lib/output.sh"; source "$ROOT_DIR/lib/metrics.sh"
print_header
print_metric CPU "$(get_cpu_usage)%"
print_metric Memory "$(get_memory_usage)%"
print_metric Disk "$(get_disk_usage)%"
