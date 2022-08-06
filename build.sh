#!/bin/sh

echo "export GO111MODULE=off"
export GO111MODULE=off

go build ulapphctl.go

