module github.com/etf1/opentelemetry-go-contrib/instrumentation/github.com/confluentinc/confluent-kafka-go/otelconfluent/example

go 1.22

replace github.com/etf1/opentelemetry-go-contrib/instrumentation/github.com/confluentinc/confluent-kafka-go/otelconfluent => ../

require (
	github.com/confluentinc/confluent-kafka-go/v2 v2.3.0
	github.com/etf1/opentelemetry-go-contrib/instrumentation/github.com/confluentinc/confluent-kafka-go/otelconfluent v0.0.0-00010101000000-000000000000
	go.opentelemetry.io/otel v1.0.1
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.1
	go.opentelemetry.io/otel/sdk v1.0.1
)

require (
	go.opentelemetry.io/contrib v1.0.0 // indirect
	go.opentelemetry.io/otel/trace v1.0.1 // indirect
	golang.org/x/sys v0.6.0 // indirect
)
