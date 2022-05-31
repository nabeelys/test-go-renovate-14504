module nabeelys/test-go-2022-05-23

go 1.18

// single line
require github.com/aws/aws-sdk-go-v2 v1.13.0

replace github.com/aws/aws-sdk-go-v2 => github.com/aws/aws-sdk-go-v2 v1.16.1

// multi line
require (
	k8s.io/client-go v0.22.0
)

replace (
	k8s.io/client-go => k8s.io/client-go v0.21.9
)
