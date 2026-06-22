#!/bin/bash
source "$ROOT_DIR/lib/output.sh"; source "$ROOT_DIR/lib/metrics.sh"
MEMORY=$(get_memory_usage); print_metric "Memory Usage" "${MEMORY}%"
