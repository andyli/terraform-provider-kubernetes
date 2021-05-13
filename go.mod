module github.com/hashicorp/terraform-provider-kubernetes

require (
	cloud.google.com/go/storage v1.11.0 // indirect
	github.com/Azure/go-autorest/autorest v0.11.6 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.1 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.0 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/apparentlymart/go-cidr v1.1.0 // indirect
	github.com/aws/aws-sdk-go v1.34.21 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/emicklei/go-restful v2.14.2+incompatible // indirect
	github.com/go-logr/logr v0.2.1 // indirect
	github.com/go-openapi/jsonreference v0.19.4 // indirect
	github.com/go-openapi/spec v0.19.9 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/google/go-cmp v0.5.2
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/googleapis/gnostic v0.5.1 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/hashicorp/go-hclog v0.14.1 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hashicorp/go-version v1.2.1
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl/v2 v2.6.0 // indirect
	github.com/hashicorp/terraform-config-inspect v0.0.0-20200806211835-c481b8bfa41e // indirect
	github.com/hashicorp/terraform-json v0.6.0 // indirect
	github.com/hashicorp/terraform-plugin-sdk v1.15.0
	github.com/hashicorp/terraform-provider-google v1.20.1-0.20200824213103-e32ba28ec398
	github.com/hashicorp/terraform-svchost v0.0.0-20200729002733-f050f53b9734 // indirect
	github.com/hashicorp/yamux v0.0.0-20200609203250-aecfd211c9ce // indirect
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/jinzhu/copier v0.0.0-20190924061706-b57f9002281a
	github.com/keybase/go-crypto v0.0.0-20200123153347-de78d2cb44f4 // indirect
	github.com/kr/pretty v0.2.1 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/mitchellh/cli v1.1.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/mapstructure v1.3.3 // indirect
	github.com/moby/term v0.0.0-20200915141129-7f0af18e79f2 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/onsi/ginkgo v1.13.0 // indirect
	github.com/posener/complete v1.2.3 // indirect
	github.com/robfig/cron v1.2.0
	github.com/spf13/afero v1.3.5 // indirect
	github.com/terraform-providers/terraform-provider-aws v1.60.1-0.20200807230610-d5346d47e3af
	github.com/terraform-providers/terraform-provider-azurerm v1.44.1-0.20200911233120-57b2bfc9d42c
	github.com/terraform-providers/terraform-provider-random v1.3.2-0.20190925210718-83518d96ae4f // indirect
	github.com/ulikunitz/xz v0.5.8 // indirect
	github.com/zclconf/go-cty v1.6.1 // indirect
	github.com/zclconf/go-cty-yaml v1.0.2 // indirect
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	golang.org/x/net v0.0.0-20200904194848-62affa334b73 // indirect
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43 // indirect
	golang.org/x/sys v0.0.0-20200909081042-eff7692f9009 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	golang.org/x/tools v0.0.0-20200911153331-7ad463ce66dd // indirect
	google.golang.org/api v0.31.0 // indirect
	google.golang.org/genproto v0.0.0-20200911024640-645f7a48b24f // indirect
	google.golang.org/grpc v1.32.0 // indirect
	k8s.io/api v0.19.1
	k8s.io/apimachinery v0.19.1
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/klog/v2 v2.3.0 // indirect
	k8s.io/kube-aggregator v0.19.1
	k8s.io/kube-openapi v0.0.0-20200831175022-64514a1d5d59 // indirect
	k8s.io/kubectl v0.19.1
	k8s.io/utils v0.0.0-20200821003339-5e75c0163111 // indirect
)

// kustomize needs to be kept in sync with the cli-runtime.
// go-openapi needs to be locked at v0.19.5 for kustomize.
replace (
	github.com/go-openapi/spec => github.com/go-openapi/spec v0.19.5
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.1
	k8s.io/client-go => k8s.io/client-go v0.19.1
	sigs.k8s.io/kustomize/pkg/transformers => ./vendor/k8s.io/cli-runtime/pkg/kustomize/k8sdeps/transformer
	sigs.k8s.io/kustomize/pkg/transformers/config => ./vendor/k8s.io/cli-runtime/pkg/kustomize/k8sdeps/transformer/config
)

replace (
	// for azurerm provider
	github.com/Azure/go-autorest/autorest => github.com/tombuildsstuff/go-autorest/autorest v0.10.1-0.20200416184303-d4e299a3c04a

	// pin version until https://github.com/moby/term/pull/14 is merged - newer commits break the windows/386 builds
	github.com/moby/term => github.com/moby/term v0.0.0-20200507123241-dbdd9cc6608d

	golang.org/x/sys => golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
)

go 1.15
