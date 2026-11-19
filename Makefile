.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o azure-keyvault-purger.exe .

test:
	GOWORK=off go test -mod=readonly ./...
