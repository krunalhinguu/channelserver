module github.com/rancher/channelserver

go 1.19

replace github.com/rancher/wrangler/v2 => github.com/chiukapoor/wrangler/v2 v2.1.1-0.20231003114316-368f2fa09afc

replace k8s.io/client-go => k8s.io/client-go v0.20.0

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/google/go-github/v29 v29.0.3
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/pkg/errors v0.9.1
	github.com/rancher/apiserver v0.0.0-20201023000256-1a0a904f9197
	github.com/rancher/wrangler/v2 v2.1.1-0.20230906224618-0a0c44968689
	github.com/sirupsen/logrus v1.9.0
	github.com/urfave/cli/v2 v2.4.0
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/gorilla/websocket v1.4.1 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/rancher/wrangler v0.6.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	golang.org/x/crypto v0.11.0 // indirect
	golang.org/x/net v0.13.0 // indirect
	golang.org/x/sys v0.10.0 // indirect
	golang.org/x/text v0.11.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/api v0.28.2 // indirect
	k8s.io/apimachinery v0.28.2 // indirect
	k8s.io/apiserver v0.18.0 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.100.1 // indirect
	k8s.io/utils v0.0.0-20230406110748-d93618cff8a2 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)
