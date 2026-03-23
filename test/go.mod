//
// Copyright (c) 2022, 2026 Oracle and/or its affiliates.
// Licensed under the Universal Permissive License v 1.0 as shown at
// https://oss.oracle.com/licenses/upl.
//
module github.com/oracle/coherence-go-client/v2/test

go 1.26.1

require (
	github.com/google/uuid v1.6.0
	github.com/onsi/gomega v1.39.1
	github.com/oracle/coherence-go-client/v2 v2.3.1
)

require (
	github.com/google/go-cmp v0.7.0 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/net v0.52.0 // indirect
	golang.org/x/sys v0.42.0 // indirect
	golang.org/x/text v0.35.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260319201613-d00831a3d3e7 // indirect
	google.golang.org/grpc v1.79.3 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/oracle/coherence-go-client/v2 => ../
