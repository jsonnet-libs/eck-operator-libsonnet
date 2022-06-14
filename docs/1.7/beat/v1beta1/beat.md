---
permalink: /1.7/beat/v1beta1/beat/
---

# beat.v1beta1.beat

"Beat is the Schema for the Beats API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withConfig(config)`](#fn-specwithconfig)
  * [`fn withConfigMixin(config)`](#fn-specwithconfigmixin)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withSecureSettings(secureSettings)`](#fn-specwithsecuresettings)
  * [`fn withSecureSettingsMixin(secureSettings)`](#fn-specwithsecuresettingsmixin)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.configRef`](#obj-specconfigref)
    * [`fn withSecretName(secretName)`](#fn-specconfigrefwithsecretname)
  * [`obj spec.daemonSet`](#obj-specdaemonset)
    * [`fn withPodTemplate(podTemplate)`](#fn-specdaemonsetwithpodtemplate)
    * [`fn withPodTemplateMixin(podTemplate)`](#fn-specdaemonsetwithpodtemplatemixin)
    * [`obj spec.daemonSet.updateStrategy`](#obj-specdaemonsetupdatestrategy)
      * [`fn withType(type)`](#fn-specdaemonsetupdatestrategywithtype)
      * [`obj spec.daemonSet.updateStrategy.rollingUpdate`](#obj-specdaemonsetupdatestrategyrollingupdate)
        * [`fn withMaxSurge(maxSurge)`](#fn-specdaemonsetupdatestrategyrollingupdatewithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specdaemonsetupdatestrategyrollingupdatewithmaxunavailable)
  * [`obj spec.deployment`](#obj-specdeployment)
    * [`fn withPodTemplate(podTemplate)`](#fn-specdeploymentwithpodtemplate)
    * [`fn withPodTemplateMixin(podTemplate)`](#fn-specdeploymentwithpodtemplatemixin)
    * [`fn withReplicas(replicas)`](#fn-specdeploymentwithreplicas)
    * [`obj spec.deployment.strategy`](#obj-specdeploymentstrategy)
      * [`fn withType(type)`](#fn-specdeploymentstrategywithtype)
      * [`obj spec.deployment.strategy.rollingUpdate`](#obj-specdeploymentstrategyrollingupdate)
        * [`fn withMaxSurge(maxSurge)`](#fn-specdeploymentstrategyrollingupdatewithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specdeploymentstrategyrollingupdatewithmaxunavailable)
  * [`obj spec.elasticsearchRef`](#obj-specelasticsearchref)
    * [`fn withName(name)`](#fn-specelasticsearchrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specelasticsearchrefwithnamespace)
    * [`fn withServiceName(serviceName)`](#fn-specelasticsearchrefwithservicename)
  * [`obj spec.kibanaRef`](#obj-speckibanaref)
    * [`fn withName(name)`](#fn-speckibanarefwithname)
    * [`fn withNamespace(namespace)`](#fn-speckibanarefwithnamespace)
    * [`fn withServiceName(serviceName)`](#fn-speckibanarefwithservicename)
  * [`obj spec.secureSettings`](#obj-specsecuresettings)
    * [`fn withEntries(entries)`](#fn-specsecuresettingswithentries)
    * [`fn withEntriesMixin(entries)`](#fn-specsecuresettingswithentriesmixin)
    * [`fn withSecretName(secretName)`](#fn-specsecuresettingswithsecretname)
    * [`obj spec.secureSettings.entries`](#obj-specsecuresettingsentries)
      * [`fn withKey(key)`](#fn-specsecuresettingsentrieswithkey)
      * [`fn withPath(path)`](#fn-specsecuresettingsentrieswithpath)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Beat

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"BeatSpec defines the desired state of a Beat."

### fn spec.withConfig

```ts
withConfig(config)
```

"Config holds the Beat configuration. At most one of [`Config`, `ConfigRef`] can be specified."

### fn spec.withConfigMixin

```ts
withConfigMixin(config)
```

"Config holds the Beat configuration. At most one of [`Config`, `ConfigRef`] can be specified."

**Note:** This function appends passed data to existing values

### fn spec.withImage

```ts
withImage(image)
```

"Image is the Beat Docker image to deploy. Version and Type have to match the Beat in the image."

### fn spec.withSecureSettings

```ts
withSecureSettings(secureSettings)
```

"SecureSettings is a list of references to Kubernetes Secrets containing sensitive configuration options for the Beat. Secrets data can be then referenced in the Beat config using the Secret's keys or as specified in `Entries` field of each SecureSetting."

### fn spec.withSecureSettingsMixin

```ts
withSecureSettingsMixin(secureSettings)
```

"SecureSettings is a list of references to Kubernetes Secrets containing sensitive configuration options for the Beat. Secrets data can be then referenced in the Beat config using the Secret's keys or as specified in `Entries` field of each SecureSetting."

**Note:** This function appends passed data to existing values

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is used to check access from the current resource to Elasticsearch resource in a different namespace. Can only be used if ECK is enforcing RBAC on references."

### fn spec.withType

```ts
withType(type)
```

"Type is the type of the Beat to deploy (filebeat, metricbeat, heartbeat, auditbeat, journalbeat, packetbeat, etc.). Any string can be used, but well-known types will have the image field defaulted and have the appropriate Elasticsearch roles created automatically. It also allows for dashboard setup when combined with a `KibanaRef`."

### fn spec.withVersion

```ts
withVersion(version)
```

"Version of the Beat."

## obj spec.configRef

"ConfigRef contains a reference to an existing Kubernetes Secret holding the Beat configuration. Beat settings must be specified as yaml, under a single \"beat.yml\" entry. At most one of [`Config`, `ConfigRef`] can be specified."

### fn spec.configRef.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.daemonSet

"DaemonSet specifies the Beat should be deployed as a DaemonSet, and allows providing its spec. Cannot be used along with `deployment`. If both are absent a default for the Type is used."

### fn spec.daemonSet.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"PodTemplateSpec describes the data a pod should have when created from a template"

### fn spec.daemonSet.withPodTemplateMixin

```ts
withPodTemplateMixin(podTemplate)
```

"PodTemplateSpec describes the data a pod should have when created from a template"

**Note:** This function appends passed data to existing values

## obj spec.daemonSet.updateStrategy

"DaemonSetUpdateStrategy is a struct used to control the update strategy for a DaemonSet."

### fn spec.daemonSet.updateStrategy.withType

```ts
withType(type)
```

"Type of daemon set update. Can be \"RollingUpdate\" or \"OnDelete\". Default is RollingUpdate."

## obj spec.daemonSet.updateStrategy.rollingUpdate

"Rolling update config params. Present only if type = \"RollingUpdate\". --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be. Same as Deployment `strategy.rollingUpdate`. See https://github.com/kubernetes/kubernetes/issues/35345"

### fn spec.daemonSet.updateStrategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of nodes with an existing available DaemonSet pod that can have an updated DaemonSet pod during during an update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up to a minimum of 1. Default value is 0. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their a new pod created before the old pod is marked as deleted. The update starts by launching new pods on 30% of nodes. Once an updated pod is available (Ready for at least minReadySeconds) the old DaemonSet pod on that node is marked deleted. If the old pod becomes unavailable for any reason (Ready transitions to false, is evicted, or is drained) an updated pod is immediatedly created on that node without considering surge limits. Allowing surge implies the possibility that the resources consumed by the daemonset on any given node can double if the readiness check fails, and so resource intensive daemonsets should take into account that they may cause evictions during disruption. This is an alpha field and requires enabling DaemonSetUpdateSurge feature gate."

### fn spec.daemonSet.updateStrategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding down to a minimum of one. This cannot be 0 if MaxSurge is 0 Default value is 1. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their pods stopped for an update at any given time. The update starts by stopping at most 30% of those DaemonSet pods and then brings up new DaemonSet pods in their place. Once the new pods are available, it then proceeds onto other DaemonSet pods, thus ensuring that at least 70% of original number of DaemonSet pods are available at all times during the update."

## obj spec.deployment

"Deployment specifies the Beat should be deployed as a Deployment, and allows providing its spec. Cannot be used along with `daemonSet`. If both are absent a default for the Type is used."

### fn spec.deployment.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"PodTemplateSpec describes the data a pod should have when created from a template"

### fn spec.deployment.withPodTemplateMixin

```ts
withPodTemplateMixin(podTemplate)
```

"PodTemplateSpec describes the data a pod should have when created from a template"

**Note:** This function appends passed data to existing values

### fn spec.deployment.withReplicas

```ts
withReplicas(replicas)
```



## obj spec.deployment.strategy

"DeploymentStrategy describes how to replace existing pods with new ones."

### fn spec.deployment.strategy.withType

```ts
withType(type)
```

"Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate."

## obj spec.deployment.strategy.rollingUpdate

"Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate. --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be."

### fn spec.deployment.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods."

### fn spec.deployment.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods."

## obj spec.elasticsearchRef

"ElasticsearchRef is a reference to an Elasticsearch cluster running in the same Kubernetes cluster."

### fn spec.elasticsearchRef.withName

```ts
withName(name)
```

"Name of the Kubernetes object."

### fn spec.elasticsearchRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the Kubernetes object. If empty, defaults to the current namespace."

### fn spec.elasticsearchRef.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used."

## obj spec.kibanaRef

"KibanaRef is a reference to a Kibana instance running in the same Kubernetes cluster. It allows automatic setup of dashboards and visualizations."

### fn spec.kibanaRef.withName

```ts
withName(name)
```

"Name of the Kubernetes object."

### fn spec.kibanaRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the Kubernetes object. If empty, defaults to the current namespace."

### fn spec.kibanaRef.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used."

## obj spec.secureSettings

"SecureSettings is a list of references to Kubernetes Secrets containing sensitive configuration options for the Beat. Secrets data can be then referenced in the Beat config using the Secret's keys or as specified in `Entries` field of each SecureSetting."

### fn spec.secureSettings.withEntries

```ts
withEntries(entries)
```

"Entries define how to project each key-value pair in the secret to filesystem paths. If not defined, all keys will be projected to similarly named paths in the filesystem. If defined, only the specified keys will be projected to the corresponding paths."

### fn spec.secureSettings.withEntriesMixin

```ts
withEntriesMixin(entries)
```

"Entries define how to project each key-value pair in the secret to filesystem paths. If not defined, all keys will be projected to similarly named paths in the filesystem. If defined, only the specified keys will be projected to the corresponding paths."

**Note:** This function appends passed data to existing values

### fn spec.secureSettings.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.secureSettings.entries

"Entries define how to project each key-value pair in the secret to filesystem paths. If not defined, all keys will be projected to similarly named paths in the filesystem. If defined, only the specified keys will be projected to the corresponding paths."

### fn spec.secureSettings.entries.withKey

```ts
withKey(key)
```

"Key is the key contained in the secret."

### fn spec.secureSettings.entries.withPath

```ts
withPath(path)
```

"Path is the relative file path to map the key to. Path must not be an absolute file path and must not contain any \"..\" components."