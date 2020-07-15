module github.com/interchainberlin/pooltoy

go 1.13

require (
	github.com/btcsuite/btcd v0.0.0-20190807005414-4063feeff79a // indirect
	github.com/cosmos/cosmos-sdk v0.38.4
	github.com/golang/mock v1.4.3 // indirect
	github.com/google/uuid v1.0.0
	github.com/gorilla/mux v1.7.4
	github.com/okwme/modules/incubator/faucet v0.0.0-20200714135953-559cad62b56b
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20200313005456-10cdbea86bc0 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.0
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.33.3
	github.com/tendermint/tm-db v0.5.1
	golang.org/x/net v0.0.0-20200520182314-0ba52f642ac2 // indirect
)

replace github.com/okwme/modules/incubator/faucet => /Users/billy/GitHub.com/okwme/modules/incubator/faucet

replace github.com/cosmos/cosmos-sdk v0.38.4 => github.com/okwme/cosmos-sdk v0.38.5-0.20200715154737-0cba060703e5

// replace github.com/cosmos/cosmos-sdk v0.38.4 => /Users/billy/GitHub.com/okwme/cosmos-sdk
