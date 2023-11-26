#!/bin/sh

./bench -target-addr=127.0.0.1:443
go tool pprof -http=0.0.0.0:1080 http://localhost:3030/debug/pprof/profile?seconds=70
