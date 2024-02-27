module gitlab.myteksi.net/dakota/fun-with-go/api

go 1.20

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20220307211146-efcb8507fb70
	golang.org/x/text => golang.org/x/text v0.3.7
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/json-iterator/go v1.1.12
	gitlab.myteksi.net/dakota/klient v1.5.6
)