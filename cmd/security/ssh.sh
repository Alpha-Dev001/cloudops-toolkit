#!/bin/bash
source "$ROOT_DIR/lib/output.sh"
if systemctl is-active ssh >/dev/null 2>&1; then print_success "SSH Running"; else print_warning "SSH Not Running"; fi
