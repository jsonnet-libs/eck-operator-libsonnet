{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='eck-operator', url='github.com/jsonnet-libs/eck-operator-libsonnet/2.7/main.libsonnet', help=''),
  agent:: (import '_gen/agent/main.libsonnet'),
  apm:: (import '_gen/apm/main.libsonnet'),
  autoscaling:: (import '_gen/autoscaling/main.libsonnet'),
  beat:: (import '_gen/beat/main.libsonnet'),
  elasticsearch:: (import '_gen/elasticsearch/main.libsonnet'),
  enterprisesearch:: (import '_gen/enterprisesearch/main.libsonnet'),
  kibana:: (import '_gen/kibana/main.libsonnet'),
  maps:: (import '_gen/maps/main.libsonnet'),
  stackconfigpolicy:: (import '_gen/stackconfigpolicy/main.libsonnet'),
}
