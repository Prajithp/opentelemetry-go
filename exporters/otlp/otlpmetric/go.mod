module go.opentelemetry.io/otel/exporters/otlp/otlpmetric

go 1.16

require (
	github.com/google/go-cmp v0.5.8
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/otel v1.7.0
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.7.0
	go.opentelemetry.io/otel/metric v0.30.0
	go.opentelemetry.io/otel/sdk v1.7.0
	go.opentelemetry.io/otel/sdk/metric v0.30.0
	go.opentelemetry.io/proto/otlp v0.16.0
	google.golang.org/grpc v1.46.0
	google.golang.org/protobuf v1.28.0
)

replace go.opentelemetry.io/otel => ../../..

replace go.opentelemetry.io/otel/sdk => ../../../sdk

replace go.opentelemetry.io/otel/metric => ../../../metric

replace go.opentelemetry.io/otel/trace => ../../../trace

replace go.opentelemetry.io/otel/sdk/metric => ../../../sdk/metric

replace go.opentelemetry.io/otel/exporters/otlp/internal/retry => ../internal/retry
