# Cosmos SDK Protobuf & Documentation

Use `pull_proto.sh` to pull proto files from the Cosmos SDK

Use `create_docs.sh` to create a documentation for the proto files

## Requirements

SVN for github pull of the proto files

protoc-gen-doc for generating the documentation from the files

```bash
brew install svn
go get -u github.com/pseudomuto/protoc-gen-doc/cmd/protoc-gen-doc
```