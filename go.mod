module github.com/trezor/blockbook

go 1.13

require (
	github.com/Groestlcoin/go-groestl-hash v0.0.0-20181012171753-790653ac190c // indirect
	github.com/bsm/go-vlq v0.0.0-20150828105119-ec6e8d4f5f4e
	github.com/btcsuite/btcd v0.21.0-beta // indirect
	github.com/deckarep/golang-set v1.7.1
	github.com/decred/dcrd/chaincfg v1.5.2
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/dcrjson v1.2.0
	github.com/decred/dcrd/hdkeychain v1.1.1
	github.com/decred/dcrd/txscript v1.1.0
	github.com/ethereum/go-ethereum v1.9.20
	github.com/facebookgo/ensure v0.0.0-20200202191622-63f1cf65ac4c // indirect
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/subset v0.0.0-20200203212716-c811ad88dec4 // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.3
	github.com/gorilla/websocket v1.4.2
	github.com/juju/errors v0.0.0-20170703010042-c7d06af17c68
	github.com/juju/loggo v0.0.0-20190526231331-6e530bcce5d8 // indirect
	github.com/juju/testing v0.0.0-20191001232224-ce9dec17d28b // indirect
	github.com/martinboehm/bchutil v0.0.0-20190104112650-6373f11b6efe
	github.com/martinboehm/btcd v0.0.0-20200313230603-83af86142d93
	github.com/martinboehm/btcutil v0.0.0-20200229134221-d7706467ae8f
	github.com/martinboehm/golang-socketio v0.0.0-20180414165752-f60b0a8befde
	github.com/mr-tron/base58 v1.1.3 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/pebbe/zmq4 v1.0.0
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/common v0.9.1 // indirect
	github.com/prometheus/procfs v0.0.10 // indirect
	github.com/schancel/cashaddr-converter v0.0.0-20180113210041-0a38f5822f79
	github.com/tecbot/gorocksdb v0.0.0-20180907100951-214b6b7bc0f0
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
)

replace github.com/ethereum/go-ethereum => github.com/klever-io/bsc v1.1.0-beta.0.20220303204934-ef7a08959ef4
