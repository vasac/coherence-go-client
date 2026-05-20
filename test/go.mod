//
// Copyright (c) 2022, 2026 Oracle and/or its affiliates.
// Licensed under the Universal Permissive License v 1.0 as shown at
// https://oss.oracle.com/licenses/upl.
//
module github.com/oracle/coherence-go-client/v2/test

go 1.25.9

require (
	github.com/google/uuid v1.6.0
	github.com/onsi/gomega v1.37.0
	github.com/oracle/coherence-go-client/v2 v2.3.0
)

require (
	github.com/google/go-cmp v0.7.0 // indirect
	golang.org/x/net v0.48.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/text v0.32.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20251202230838-ff82c1b0f217 // indirect
	google.golang.org/grpc v1.79.3 // indirect
	google.golang.org/protobuf v1.36.10 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/oracle/coherence-go-client/v2 => ../
