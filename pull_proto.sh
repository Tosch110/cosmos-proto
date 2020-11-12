rm -rf proto
rm -rf third_party
svn checkout https://github.com/cosmos/cosmos-sdk/trunk/proto

svn checkout https://github.com/cosmos/cosmos-sdk/trunk/third_party/proto ./third_party/proto