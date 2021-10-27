module github.com/etf1/opentelemetry-go-contrib/instrumentation/github.com/confluentinc/confluent-kafka-go/example

go 1.17

replace github.com/etf1/opentelemetry-go-contrib/instrumentation/github.com/confluentinc/confluent-kafka-go => ../

require (
	github.com/confluentinc/confluent-kafka-go v1.7.0
	github.com/etf1/opentelemetry-go-contrib/instrumentation/github.com/confluentinc/confluent-kafka-go v0.0.0-00010101000000-000000000000
	go.opentelemetry.io/otel v1.0.1
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.1
	go.opentelemetry.io/otel/sdk v1.0.1
)

require (
	go.opentelemetry.io/contrib v1.0.0 // indirect
	go.opentelemetry.io/otel/trace v1.0.1 // indirect
	golang.org/x/sys v0.0.0-20210423185535-09eb48e85fd7 // indirect
)
