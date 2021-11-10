{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='beat', url='', help='Beat is the Schema for the Beats API.'),
  '#metadata':: d.obj(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.'),
  metadata: {
    '#withAnnotations':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Beat', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'beat.k8s.elastic.co/v1beta1',
    kind: 'Beat',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='BeatSpec defines the desired state of a Beat.'),
  spec: {
    '#configRef':: d.obj(help='ConfigRef contains a reference to an existing Kubernetes Secret holding the Beat configuration. Beat settings must be specified as yaml, under a single "beat.yml" entry. At most one of [`Config`, `ConfigRef`] can be specified.'),
    configRef: {
      '#withSecretName':: d.fn(help='SecretName is the name of the secret.', args=[d.arg(name='secretName', type=d.T.string)]),
      withSecretName(secretName): { spec+: { configRef+: { secretName: secretName } } },
    },
    '#daemonSet':: d.obj(help='DaemonSet specifies the Beat should be deployed as a DaemonSet, and allows providing its spec. Cannot be used along with `deployment`. If both are absent a default for the Type is used.'),
    daemonSet: {
      '#updateStrategy':: d.obj(help='DaemonSetUpdateStrategy is a struct used to control the update strategy for a DaemonSet.'),
      updateStrategy: {
        '#rollingUpdate':: d.obj(help='Rolling update config params. Present only if type = "RollingUpdate". --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be. Same as Deployment `strategy.rollingUpdate`. See https://github.com/kubernetes/kubernetes/issues/35345'),
        rollingUpdate: {
          '#withMaxSurge':: d.fn(help='The maximum number of nodes with an existing available DaemonSet pod that can have an updated DaemonSet pod during during an update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up to a minimum of 1. Default value is 0. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their a new pod created before the old pod is marked as deleted. The update starts by launching new pods on 30% of nodes. Once an updated pod is available (Ready for at least minReadySeconds) the old DaemonSet pod on that node is marked deleted. If the old pod becomes unavailable for any reason (Ready transitions to false, is evicted, or is drained) an updated pod is immediatedly created on that node without considering surge limits. Allowing surge implies the possibility that the resources consumed by the daemonset on any given node can double if the readiness check fails, and so resource intensive daemonsets should take into account that they may cause evictions during disruption. This is an alpha field and requires enabling DaemonSetUpdateSurge feature gate.', args=[d.arg(name='maxSurge', type=d.T.any)]),
          withMaxSurge(maxSurge): { spec+: { daemonSet+: { updateStrategy+: { rollingUpdate+: { maxSurge: maxSurge } } } } },
          '#withMaxUnavailable':: d.fn(help='The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding down to a minimum of one. This cannot be 0 if MaxSurge is 0 Default value is 1. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their pods stopped for an update at any given time. The update starts by stopping at most 30% of those DaemonSet pods and then brings up new DaemonSet pods in their place. Once the new pods are available, it then proceeds onto other DaemonSet pods, thus ensuring that at least 70% of original number of DaemonSet pods are available at all times during the update.', args=[d.arg(name='maxUnavailable', type=d.T.any)]),
          withMaxUnavailable(maxUnavailable): { spec+: { daemonSet+: { updateStrategy+: { rollingUpdate+: { maxUnavailable: maxUnavailable } } } } },
        },
        '#withType':: d.fn(help='Type of daemon set update. Can be "RollingUpdate" or "OnDelete". Default is RollingUpdate.', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { daemonSet+: { updateStrategy+: { type: type } } } },
      },
      '#withPodTemplate':: d.fn(help='PodTemplateSpec describes the data a pod should have when created from a template', args=[d.arg(name='podTemplate', type=d.T.any)]),
      withPodTemplate(podTemplate): { spec+: { daemonSet+: { podTemplate: podTemplate } } },
    },
    '#deployment':: d.obj(help='Deployment specifies the Beat should be deployed as a Deployment, and allows providing its spec. Cannot be used along with `daemonSet`. If both are absent a default for the Type is used.'),
    deployment: {
      '#strategy':: d.obj(help='DeploymentStrategy describes how to replace existing pods with new ones.'),
      strategy: {
        '#rollingUpdate':: d.obj(help='Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate. --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be.'),
        rollingUpdate: {
          '#withMaxSurge':: d.fn(help='The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods.', args=[d.arg(name='maxSurge', type=d.T.any)]),
          withMaxSurge(maxSurge): { spec+: { deployment+: { strategy+: { rollingUpdate+: { maxSurge: maxSurge } } } } },
          '#withMaxUnavailable':: d.fn(help='The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods.', args=[d.arg(name='maxUnavailable', type=d.T.any)]),
          withMaxUnavailable(maxUnavailable): { spec+: { deployment+: { strategy+: { rollingUpdate+: { maxUnavailable: maxUnavailable } } } } },
        },
        '#withType':: d.fn(help='Type of deployment. Can be "Recreate" or "RollingUpdate". Default is RollingUpdate.', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { deployment+: { strategy+: { type: type } } } },
      },
      '#withPodTemplate':: d.fn(help='PodTemplateSpec describes the data a pod should have when created from a template', args=[d.arg(name='podTemplate', type=d.T.any)]),
      withPodTemplate(podTemplate): { spec+: { deployment+: { podTemplate: podTemplate } } },
      '#withReplicas':: d.fn(help='', args=[d.arg(name='replicas', type=d.T.integer)]),
      withReplicas(replicas): { spec+: { deployment+: { replicas: replicas } } },
    },
    '#elasticsearchRef':: d.obj(help='ElasticsearchRef is a reference to an Elasticsearch cluster running in the same Kubernetes cluster.'),
    elasticsearchRef: {
      '#withName':: d.fn(help='Name of the Kubernetes object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { elasticsearchRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the Kubernetes object. If empty, defaults to the current namespace.', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { elasticsearchRef+: { namespace: namespace } } },
      '#withServiceName':: d.fn(help='ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used.', args=[d.arg(name='serviceName', type=d.T.string)]),
      withServiceName(serviceName): { spec+: { elasticsearchRef+: { serviceName: serviceName } } },
    },
    '#kibanaRef':: d.obj(help='KibanaRef is a reference to a Kibana instance running in the same Kubernetes cluster. It allows automatic setup of dashboards and visualizations.'),
    kibanaRef: {
      '#withName':: d.fn(help='Name of the Kubernetes object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { kibanaRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the Kubernetes object. If empty, defaults to the current namespace.', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { kibanaRef+: { namespace: namespace } } },
      '#withServiceName':: d.fn(help='ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used.', args=[d.arg(name='serviceName', type=d.T.string)]),
      withServiceName(serviceName): { spec+: { kibanaRef+: { serviceName: serviceName } } },
    },
    '#withConfig':: d.fn(help='Config holds the Beat configuration. At most one of [`Config`, `ConfigRef`] can be specified.', args=[d.arg(name='config', type=d.T.any)]),
    withConfig(config): { spec+: { config: config } },
    '#withImage':: d.fn(help='Image is the Beat Docker image to deploy. Version and Type have to match the Beat in the image.', args=[d.arg(name='image', type=d.T.string)]),
    withImage(image): { spec+: { image: image } },
    '#withSecureSettings':: d.fn(help="SecureSettings is a list of references to Kubernetes Secrets containing sensitive configuration options for the Beat. Secrets data can be then referenced in the Beat config using the Secret's keys or as specified in `Entries` field of each SecureSetting.", args=[d.arg(name='secureSettings', type=d.T.array)]),
    withSecureSettings(secureSettings): { spec+: { secureSettings: if std.isArray(v=secureSettings) then secureSettings else [secureSettings] } },
    '#withSecureSettingsMixin':: d.fn(help="SecureSettings is a list of references to Kubernetes Secrets containing sensitive configuration options for the Beat. Secrets data can be then referenced in the Beat config using the Secret's keys or as specified in `Entries` field of each SecureSetting.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='secureSettings', type=d.T.array)]),
    withSecureSettingsMixin(secureSettings): { spec+: { secureSettings+: if std.isArray(v=secureSettings) then secureSettings else [secureSettings] } },
    '#withServiceAccountName':: d.fn(help='ServiceAccountName is used to check access from the current resource to Elasticsearch resource in a different namespace. Can only be used if ECK is enforcing RBAC on references.', args=[d.arg(name='serviceAccountName', type=d.T.string)]),
    withServiceAccountName(serviceAccountName): { spec+: { serviceAccountName: serviceAccountName } },
    '#withType':: d.fn(help='Type is the type of the Beat to deploy (filebeat, metricbeat, heartbeat, auditbeat, journalbeat, packetbeat, etc.). Any string can be used, but well-known types will have the image field defaulted and have the appropriate Elasticsearch roles created automatically. It also allows for dashboard setup when combined with a `KibanaRef`.', args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { spec+: { type: type } },
    '#withVersion':: d.fn(help='Version of the Beat.', args=[d.arg(name='version', type=d.T.string)]),
    withVersion(version): { spec+: { version: version } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
