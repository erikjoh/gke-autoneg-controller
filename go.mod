module github.com/GoogleCloudPlatform/gke-autoneg-controller

go 1.16

require (
	cloud.google.com/go v0.54.0
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/go-logr/logr v0.3.0
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	google.golang.org/api v0.20.0
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	sigs.k8s.io/controller-runtime v0.8.3
)
