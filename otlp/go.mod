module go.opentelemetry.io/proto/otlp

go 1.15

require (
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	google.golang.org/grpc v1.33.1
	google.golang.org/protobuf v1.26.0
)

// Match M3 version of GRPC.
replace google.golang.org/grpc => google.golang.org/grpc v1.29.1
