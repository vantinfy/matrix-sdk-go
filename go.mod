module github.com/xuperchain/xuper-sdk-go/v2

go 1.16

require (
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/golang/protobuf v1.4.3
	github.com/hyperledger/burrow v0.30.5
	github.com/pkg/errors v0.9.1
	github.com/xuperchain/xuperchain v0.0.0-20210708031936-951e4ade7bdd
	github.com/xuperchain/crypto v0.0.0-20211221122406-302ac826ac90
	google.golang.org/grpc v1.35.0
	gopkg.in/yaml.v2 v2.3.0
)

replace (
	github.com/xuperchain/xuperchain v0.0.0-20210708031936-951e4ade7bdd => github.com/superconsensus/matrixchain v0.0.0-20220228022606-01cca79abf5b
)
