#!/bin/bash
print_header(){ echo "=============================="; 
echo "CloudOps Toolkit"; echo "=============================="; }
print_metric(){ printf "%-20s %s\n" "$1:" "$2"; }
print_success(){ echo "[SUCCESS] $1"; }
print_warning(){ echo "[WARNING] $1"; }
print_error(){ echo "[ERROR] $1"; } 
