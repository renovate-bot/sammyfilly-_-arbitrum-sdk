module github.com/offchainlabs/arbitrum/packages/arb-avm-go

go 1.12

require (
	github.com/dgraph-io/badger v1.6.0
	github.com/ethereum/go-ethereum v1.9.1
	github.com/miguelmota/go-solidity-sha3 v0.1.0
	github.com/offchainlabs/arbitrum/packages/arb-util v0.0.0-20190805212115-4129e388f6a1
)

replace github.com/offchainlabs/arbitrum/packages/arb-util => ../arb-util