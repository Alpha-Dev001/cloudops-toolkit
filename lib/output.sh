#!/bin/bash

print_header() {

    echo ""
    echo "================================="
    echo " CloudOps Toolkit"
    echo "================================="
    echo ""
}

print_metric() {

    local NAME="$1"
    local VALUE="$2"

    printf "%-20s %s\n" "$NAME:" "$VALUE"
}

print_success() {

    echo "[SUCCESS] $1"
}

print_warning() {

    echo "[WARNING] $1"
}

print_error() {

    echo "[ERROR] $1"
}