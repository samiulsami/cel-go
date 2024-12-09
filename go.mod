module github.com/samiulsami/cel-go

go 1.21.1

toolchain go1.23.0

require (
	cel.dev/expr v0.18.0
	github.com/antlr4-go/antlr/v4 v4.13.0
	github.com/google/cel-go v0.0.0-00010101000000-000000000000
	github.com/stoewer/go-strcase v1.2.0
	golang.org/x/text v0.16.0
	google.golang.org/genproto/googleapis/api v0.0.0-20240826202546-f6391c0de4c7
	google.golang.org/protobuf v1.34.2
)

require (
	golang.org/x/exp v0.0.0-20230515195305-f3d0a9c9a5cc // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240826202546-f6391c0de4c7 // indirect
)

replace github.com/google/cel-go => github.com/samiulsami/cel-go v0.0.0-20241209111421-50d47354fc19
