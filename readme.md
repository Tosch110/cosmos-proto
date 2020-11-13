# Cosmos SDK Protobuf & Documentation

Use `pull_proto.sh` to pull proto files from the Cosmos SDK

Use `create_js.sh` to create JavaScript out of the proto files

Find documentation in Markdown or HTML in [/docs](./docs)

The compiled JavaScript is available in the `/build` directory.

Proto files can be found in `/proto` and `/third_party/proto`

## Requirements

SVN for github pull of the proto files

protoc-gen-doc for generating the documentation from the files

```bash
brew install svn
brew install protobuf
```