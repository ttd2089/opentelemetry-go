module go.opentelemetry.io/otel/example/jaeger

go 1.17

replace (
	go.opentelemetry.io/otel => ../..
	go.opentelemetry.io/otel/exporters/jaeger => ../../exporters/jaeger
	go.opentelemetry.io/otel/sdk => ../../sdk
)

require (
	go.opentelemetry.io/otel v1.10.0
	go.opentelemetry.io/otel/exporters/jaeger v1.10.0
	go.opentelemetry.io/otel/sdk v1.10.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/stretchr/objx v0.4.0 // indirect
	go.opentelemetry.io/otel/trace v1.10.0 // indirect
	golang.org/x/sys v0.1.0 // indirect
)

replace go.opentelemetry.io/otel/trace => ../../trace
