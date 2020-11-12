#!/usr/bin/env bash

set -eo pipefail

proto_dirs=$(find ./proto -path -prune -o -name '*.proto' -print0 | xargs -0 -n1 dirname | sort | uniq)
for dir in $proto_dirs; do
  protoc \
  -I "proto" \
  -I "third_party/proto" \
  --js_out=import_style=commonjs,binary:build/gen \
  $(find "${dir}" -maxdepth 1 -name '*.proto')

  # command to generate gRPC gateway (*.pb.gw.go in respective modules) files
  protoc \
  -I "proto" \
  -I "third_party/proto" \
  --js_out=import_style=commonjs,binary:build/gen \
  $(find "${dir}" -maxdepth 1 -name '*.proto')

done

proto_dirs=$(find ./third_party/proto -path -prune -o -name '*.proto' -print0 | xargs -0 -n1 dirname | sort | uniq)
for dir in $proto_dirs; do
  protoc \
  -I "third_party/proto" \
  --js_out=import_style=commonjs,binary:build/gen \
  $(find "${dir}" -maxdepth 1 -name '*.proto')

  # command to generate gRPC gateway (*.pb.gw.go in respective modules) files
  protoc \
  -I "third_party/proto" \
  --js_out=import_style=commonjs,binary:build/gen \
  $(find "${dir}" -maxdepth 1 -name '*.proto')

done