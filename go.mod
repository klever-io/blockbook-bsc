module github.com/trezor/blockbook

go 1.17

require (
	github.com/bsm/go-vlq v0.0.0-20150828105119-ec6e8d4f5f4e
	github.com/deckarep/golang-set v1.7.1
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/chaincfg/v3 v3.0.0
	github.com/decred/dcrd/dcrec v1.0.0
	github.com/decred/dcrd/dcrjson/v3 v3.0.1
	github.com/decred/dcrd/dcrutil/v3 v3.0.0
	github.com/decred/dcrd/hdkeychain/v3 v3.0.0
	github.com/decred/dcrd/txscript/v3 v3.0.0
	github.com/ethereum/go-ethereum v1.10.8
	github.com/facebookgo/ensure v0.0.0-20200202191622-63f1cf65ac4c // indirect
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/subset v0.0.0-20200203212716-c811ad88dec4 // indirect
	github.com/flier/gorocksdb v0.0.0-20210322035443-567cc51a1652
	github.com/gogo/protobuf v1.3.2
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.3
	github.com/gorilla/websocket v1.4.2
	github.com/juju/errors v0.0.0-20170703010042-c7d06af17c68
	github.com/juju/loggo v0.0.0-20190526231331-6e530bcce5d8 // indirect
	github.com/juju/testing v0.0.0-20191001232224-ce9dec17d28b // indirect
	github.com/martinboehm/bchutil v0.0.0-20190104112650-6373f11b6efe
	github.com/martinboehm/btcd v0.0.0-20211010165247-d1f65b0f30fa
	github.com/martinboehm/btcutil v0.0.0-20211010173611-6ef1889c1819
	github.com/martinboehm/golang-socketio v0.0.0-20180414165752-f60b0a8befde
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/pebbe/zmq4 v1.2.1
	github.com/prometheus/client_golang v1.8.0
	github.com/schancel/cashaddr-converter v0.0.0-20181111022653-4769e7add95a
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
)

// replace github.com/martinboehm/btcutil => ../btcutil

// replace github.com/martinboehm/btcd => ../btcd
