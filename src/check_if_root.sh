#!/usr/bin/env bash

main() {

    if [ $(id -u) -ne 0 ]; then
        echo "This script must be run with the privileges of root. Try: sudo bash $0"
        exit 1
    fi

}

main "$@"