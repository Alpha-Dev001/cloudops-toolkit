#!/bin/bash
source "$ROOT_DIR/lib/output.sh"; 
source "$ROOT_DIR/lib/metrics.sh"; 
source "$ROOT_DIR/lib/config.sh"
CPU=$(get_cpu_usage); 
print_metric "CPU Usage" "${CPU}%"
