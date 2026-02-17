-include .env

.PHONY: all test deploy

build:; forge build

test:; forge test

install:; forge install cyfrin/foundry-devops@0.2.2 --no-commit && froge install

