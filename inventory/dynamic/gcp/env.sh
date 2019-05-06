# Google Project ID
export PROJECTID="burnished-craft-239623"
# Google Region
export REGION="us-west1"
export DEFAULTZONE="us-west1-a"
# For multizone deployments
ZONES=("us-west1-a" "us-west1-b" "us-west1-c")
# For single zone deployments
# ZONES=("us-west1-a")
export MYZONES_LIST="$(declare -p ZONES)"
# OpenShift Cluster ID
export CLUSTERID="refarch"
# Network and subnet configuration
export CLUSTERID_NETWORK="${CLUSTERID}-net"
export CLUSTERID_SUBNET="${CLUSTERID}-subnet"
# Subnet CIDR, modify if needed
export CLUSTERID_SUBNET_CIDR="10.240.0.0/24"
# DNS
export DNSZONE="gce-sagahead-io"
export DOMAIN="gce.sagahead.io."
export TTL=3600
# RHEL image to be used
export RHELIMAGE="${CLUSTERID}-rhel-image"
export IMAGEPROJECT="${PROJECTID}"
# Bastion settings
export BASTIONDISKSIZE="10GB"
export BASTIONSIZE="g1-small"
# Master nodes settings
export MASTER_NODE_COUNT=1
export MASTERDISKSIZE="10GB"
export MASTERSIZE="n1-standard-1"
export ETCDSIZE="10GB"
export MASTERCONTAINERSSIZE="10GB"
export MASTERLOCALSIZE="10GB"
# Infra nodes settings
export INFRA_NODE_COUNT=1
export INFRADISKSIZE="10GB"
# By default, 8Gi RAM is required to run elasticsearch pods
# as part of the aggregated logging component
export INFRASIZE="n1-standard-1"
export INFRACONTAINERSSIZE="10GB"
export INFRALOCALSIZE="10GB"
# App nodes settings
export APP_NODE_COUNT=2
export APPDISKSIZE="10GB"
export APPSIZE="n1-standard-2"
export APPCONTAINERSSIZE="10GB"
export APPLOCALSIZE="10GB"
# CNS nodes settings
export CNS_NODE_COUNT=2
export CNSDISKSIZE="10GB"
# By default, 8Gi RAM is required to run CNS nodes
export CNSSIZE="n1-standard-2"
export CNSDISKSIZE="10GB"
export CNSCONTAINERSSIZE="10GB"
export CNSGLUSTERSIZE="20GB"