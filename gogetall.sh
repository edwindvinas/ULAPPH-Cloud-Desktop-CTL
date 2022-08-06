#!/bin/sh

echo "export GO111MODULE=off"
export GO111MODULE=off

go get "gopkg.in/cheggaaa/pb.v1"
go get "github.com/edwindvinas/cli"
go get "github.com/jinzhu/configor"

