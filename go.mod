module nabeelys/test-go-2022-05-23

go 1.18

require github.com/aws/aws-sdk-go-v2/service/quicksight v1.22.0
require github.com/aws/aws-sdk-go-v2 v1.14.0

replace github.com/aws/aws-sdk-go-v2 => github.com/aws/aws-sdk-go-v2 v1.16.1

require (
	k8s.io/client-go v0.23.0
	sigs.k8s.io/controller-runtime v0.12.1
)

replace (
	k8s.io/client-go => k8s.io/client-go v0.21.9
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.9.7
)
