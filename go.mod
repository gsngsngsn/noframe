module github.com/ti/noframe

require (
	github.com/gogo/protobuf v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/grpc-ecosystem/grpc-gateway v1.11.3
	github.com/sirupsen/logrus v1.4.2
	go.etcd.io/etcd v0.0.0-20190917205325-a14579fbfb1a
	google.golang.org/genproto v0.0.0-20190916214212-f660b8655731
	google.golang.org/grpc v1.24.0
	gopkg.in/yaml.v2 v2.2.4
)

replace (
	golang.org/x/crypto v0.0.0-20190911031432-227b76d455e7 => github.com/golang/crypto v0.0.0-20190911031432-227b76d455e7
)
