module github.com/danielvladco/gqlgen

go 1.12

require (
	github.com/99designs/gqlgen v0.13.0
	github.com/go-chi/chi v3.3.2+incompatible
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/golang-lru v0.5.4
	github.com/logrusorgru/aurora v0.0.0-20200102142835-e9ef32dff381
	github.com/matryer/moq v0.0.0-20200125112110-7615cbe60268
	github.com/mattn/go-colorable v0.1.4
	github.com/mattn/go-isatty v0.0.12
	github.com/mitchellh/mapstructure v1.3.0
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/rs/cors v1.6.0
	github.com/stretchr/testify v1.5.1
	github.com/urfave/cli/v2 v2.1.1
	github.com/vektah/dataloaden v0.3.0
	github.com/vektah/gqlparser/v2 v2.1.0
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a
	gopkg.in/yaml.v2 v2.2.8
	sourcegraph.com/sourcegraph/appdash v0.0.0-20180110180208-2cc67fd64755
)

replace github.com/99designs/gqlgen v0.13.0 => github.com/danielvladco/gqlgen v0.13.1-0.20210410114946-288eeb4b6fa2
