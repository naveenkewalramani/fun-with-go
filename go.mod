module gitlab.myteksi.net/dakota/fun-with-go

replace (
	github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/miekg/dns => github.com/miekg/dns v1.1.25
	github.com/satori/go.uuid => github.com/satori/go.uuid v1.2.0
	gitlab.myteksi.net/dakota/fun-with-go/api => ./api
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20220307211146-efcb8507fb70
	golang.org/x/text => golang.org/x/text v0.3.7
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.4.0
)

go 1.20

require (
	gitlab.myteksi.net/dakota/fun-with-go/api v0.0.0-00010101000000-000000000000
	gitlab.myteksi.net/dakota/servus/v2 v2.36.0
)

require (
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.0.0-20211129110424-6491aa3bf583 // indirect
	github.com/DataDog/datadog-go v4.8.2+incompatible // indirect
	github.com/DataDog/datadog-go/v5 v5.0.2 // indirect
	github.com/DataDog/sketches-go v1.2.1 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/alecholmes/xfccparser v0.1.0 // indirect
	github.com/alecthomas/participle v0.4.1 // indirect
	github.com/aws/aws-sdk-go v1.34.28 // indirect
	github.com/cactus/go-statsd-client/statsd v0.0.0-20191106001114-12b4e2b38748 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgraph-io/ristretto v0.1.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/flosch/pongo2 v0.0.0-20200913210552-0d938eb266f3 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/garyburd/redigo v1.6.3 // indirect
	github.com/go-redis/redis v6.15.9+incompatible // indirect
	github.com/go-redis/redis/v8 v8.11.4 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/glog v1.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/schema v1.2.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/myteksi/hystrix-go v1.1.3 // indirect
	github.com/myteksi/schema v0.0.0-20150408103446-b22097c66c3d // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/pquerna/ffjson v0.0.0-20190930134022-aa0246cd15f7 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20190826022208-cac0b30c2563 // indirect
	github.com/reterVision/go-kinesis v0.0.0-20150928061512-c0f0783318c3 // indirect
	github.com/showa-93/go-mask v0.6.0 // indirect
	github.com/spiffe/go-spiffe/v2 v2.1.1 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/stretchr/testify v1.8.2 // indirect
	github.com/tinylib/msgp v1.1.2 // indirect
	gitlab.myteksi.net/dakota/common/context v0.13.0 // indirect
	gitlab.myteksi.net/dakota/common/env-injection v1.0.0 // indirect
	gitlab.myteksi.net/dakota/common/redis v0.4.0 // indirect
	gitlab.myteksi.net/dakota/common/secrets-injection v1.0.3 // indirect
	gitlab.myteksi.net/dakota/common/servicename v1.9.1 // indirect
	gitlab.myteksi.net/dakota/common/tracing v1.10.0 // indirect
	gitlab.myteksi.net/dakota/gaia v0.1.1 // indirect
	gitlab.myteksi.net/gophers/go/commons/algo/cmap v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/data v1.0.10 // indirect
	gitlab.myteksi.net/gophers/go/commons/deprecation v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/aws/grabkinesis v1.0.1 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/config/conf v1.0.1 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/config/mode v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/encoding/grabjson v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/log/internal/logdefaults v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/log/logging v1.1.5 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/log/timerlog v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/log/yall v1.0.11 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/monitor/statsd v1.0.5 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/parallel/gconcurrent v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/redis/gredis v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/redis/gredismigrate v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/resilience/circuitbreaker v1.0.3 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/resilience/hystrix v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/server/swaggergen v1.0.4 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/tags v1.1.7 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/time/grabtime v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/commons/util/validate v1.1.4 // indirect
	gitlab.myteksi.net/gophers/go/spartan/lechuck v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/staples/gredis3 v1.0.8 // indirect
	gitlab.myteksi.net/gophers/go/staples/logging v1.0.0 // indirect
	gitlab.myteksi.net/gophers/go/staples/statsd v1.0.9 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.17.0 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/time v0.0.0-20211116232009-f0f3c7e86c11 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/grpc v1.56.3 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/DataDog/dd-trace-go.v1 v1.36.2 // indirect
	gopkg.in/redsync.v1 v1.0.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
