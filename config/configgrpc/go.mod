module go.opentelemetry.io/collector/config/configgrpc

go 1.21

require (
	github.com/mostynb/go-grpc-compression v1.2.2
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector v0.98.0
	go.opentelemetry.io/collector/component v0.98.0
	go.opentelemetry.io/collector/config/configauth v0.98.0
	go.opentelemetry.io/collector/config/configcompression v1.5.0
	go.opentelemetry.io/collector/config/confignet v0.98.0
	go.opentelemetry.io/collector/config/configopaque v1.5.0
	go.opentelemetry.io/collector/config/configtls v0.98.0
	go.opentelemetry.io/collector/config/internal v0.98.0
	go.opentelemetry.io/collector/extension/auth v0.98.0
	go.opentelemetry.io/collector/pdata v1.5.0
	go.opentelemetry.io/collector/pdata/testdata v0.98.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.50.0
	go.opentelemetry.io/otel v1.25.0
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.27.0
	google.golang.org/grpc v1.63.2
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.2 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.19.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.52.3 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.98.0 // indirect
	go.opentelemetry.io/collector/confmap v0.98.0 // indirect
	go.opentelemetry.io/collector/extension v0.98.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.5.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.47.0 // indirect
	go.opentelemetry.io/otel/metric v1.25.0 // indirect
	go.opentelemetry.io/otel/sdk v1.25.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.25.0 // indirect
	go.opentelemetry.io/otel/trace v1.25.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240401170217-c3f982113cda // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/collector => ../../

replace go.opentelemetry.io/collector/config/configauth => ../configauth

replace go.opentelemetry.io/collector/config/configcompression => ../configcompression

replace go.opentelemetry.io/collector/config/confignet => ../confignet

replace go.opentelemetry.io/collector/config/configopaque => ../configopaque

replace go.opentelemetry.io/collector/config/configtls => ../configtls

replace go.opentelemetry.io/collector/config/configtelemetry => ../configtelemetry

replace go.opentelemetry.io/collector/config/internal => ../internal

replace go.opentelemetry.io/collector/extension => ../../extension

replace go.opentelemetry.io/collector/extension/auth => ../../extension/auth

replace go.opentelemetry.io/collector/confmap => ../../confmap

replace go.opentelemetry.io/collector/featuregate => ../../featuregate

replace go.opentelemetry.io/collector/pdata => ../../pdata

replace go.opentelemetry.io/collector/pdata/testdata => ../../pdata/testdata

replace go.opentelemetry.io/collector/component => ../../component

replace go.opentelemetry.io/collector/consumer => ../../consumer
