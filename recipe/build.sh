#!/usr/bin/env bash
set -e -x

BIN_DIR="${PREFIX}/bin"
HEADER_DIR="${PREFIX}/include"
LIB_DIR="${PREFIX}/lib"

mkdir -p "$BIN_DIR"
cp bin/* "$BIN_DIR"

mkdir -p "$HEADER_DIR"
cp -a include/mariadb "$HEADER_DIR"

mkdir -p "$LIB_DIR"
cp -a lib/mariadb "$LIB_DIR"
