#!/bin/bash
DIR=$(dirname "${BASH_SOURCE[0]}")
go build -o $DIR/../bin/main $DIR/../src/*.go