#!/bin/bash

check_command() {

    local COMMAND="$1"

    if ! command -v "$COMMAND" >/dev/null 2>&1
    then
        echo "$COMMAND not found"
        return 1
    fi

    return 0
}