#!/bin/bash
source "$ROOT_DIR/lib/output.sh"
print_header
awk -F: '$3 >= 1000 {print $1}' /etc/passwd
