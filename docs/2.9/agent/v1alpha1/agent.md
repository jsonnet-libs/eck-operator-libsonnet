---
permalink: /2.9/agent/v1alpha1/agent/
---

# agent.v1alpha1.agent

"Agent is the Schema for the Agents API."

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
  * [`fn withElasticsearchRefs(elasticsearchRefs)`](#fn-specwithelasticsearchrefs)
  * [`fn withElasticsearchRefsMixin(elasticsearchRefs)`](#fn-specwithelasticsearchrefsmixin)
  * [`fn withFleetServerEnabled(fleetServerEnabled)`](#fn-specwithfleetserverenabled)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withMode(mode)`](#fn-specwithmode)
  * [`fn withPolicyID(policyID)`](#fn-specwithpolicyid)
  * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specwithrevisionhistorylimit)
  * [`fn withSecureSettings(secureSettings)`](#fn-specwithsecuresettings)
  * [`fn withSecureSettingsMixin(secureSettings)`](#fn-specwithsecuresettingsmixin)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
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
  * [`obj spec.elasticsearchRefs`](#obj-specelasticsearchrefs)
    * [`fn withName(name)`](#fn-specelasticsearchrefswithname)
    * [`fn withNamespace(namespace)`](#fn-specelasticsearchrefswithnamespace)
    * [`fn withOutputName(outputName)`](#fn-specelasticsearchrefswithoutputname)
    * [`fn withSecretName(secretName)`](#fn-specelasticsearchrefswithsecretname)
    * [`fn withServiceName(serviceName)`](#fn-specelasticsearchrefswithservicename)
  * [`obj spec.fleetServerRef`](#obj-specfleetserverref)
    * [`fn withName(name)`](#fn-specfleetserverrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specfleetserverrefwithnamespace)
    * [`fn withSecretName(secretName)`](#fn-specfleetserverrefwithsecretname)
    * [`fn withServiceName(serviceName)`](#fn-specfleetserverrefwithservicename)
  * [`obj spec.http`](#obj-spechttp)
    * [`obj spec.http.service`](#obj-spechttpservice)
      * [`obj spec.http.service.metadata`](#obj-spechttpservicemetadata)
        * [`fn withAnnotations(annotations)`](#fn-spechttpservicemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spechttpservicemetadatawithannotationsmixin)
        * [`fn withFinalizers(finalizers)`](#fn-spechttpservicemetadatawithfinalizers)
        * [`fn withFinalizersMixin(finalizers)`](#fn-spechttpservicemetadatawithfinalizersmixin)
        * [`fn withLabels(labels)`](#fn-spechttpservicemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spechttpservicemetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-spechttpservicemetadatawithname)
        * [`fn withNamespace(namespace)`](#fn-spechttpservicemetadatawithnamespace)
      * [`obj spec.http.service.spec`](#obj-spechttpservicespec)
        * [`fn withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)`](#fn-spechttpservicespecwithallocateloadbalancernodeports)
        * [`fn withClusterIP(clusterIP)`](#fn-spechttpservicespecwithclusterip)
        * [`fn withClusterIPs(clusterIPs)`](#fn-spechttpservicespecwithclusterips)
        * [`fn withClusterIPsMixin(clusterIPs)`](#fn-spechttpservicespecwithclusteripsmixin)
        * [`fn withExternalIPs(externalIPs)`](#fn-spechttpservicespecwithexternalips)
        * [`fn withExternalIPsMixin(externalIPs)`](#fn-spechttpservicespecwithexternalipsmixin)
        * [`fn withExternalName(externalName)`](#fn-spechttpservicespecwithexternalname)
        * [`fn withExternalTrafficPolicy(externalTrafficPolicy)`](#fn-spechttpservicespecwithexternaltrafficpolicy)
        * [`fn withHealthCheckNodePort(healthCheckNodePort)`](#fn-spechttpservicespecwithhealthchecknodeport)
        * [`fn withInternalTrafficPolicy(internalTrafficPolicy)`](#fn-spechttpservicespecwithinternaltrafficpolicy)
        * [`fn withIpFamilies(ipFamilies)`](#fn-spechttpservicespecwithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-spechttpservicespecwithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-spechttpservicespecwithipfamilypolicy)
        * [`fn withLoadBalancerClass(loadBalancerClass)`](#fn-spechttpservicespecwithloadbalancerclass)
        * [`fn withLoadBalancerIP(loadBalancerIP)`](#fn-spechttpservicespecwithloadbalancerip)
        * [`fn withLoadBalancerSourceRanges(loadBalancerSourceRanges)`](#fn-spechttpservicespecwithloadbalancersourceranges)
        * [`fn withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)`](#fn-spechttpservicespecwithloadbalancersourcerangesmixin)
        * [`fn withPorts(ports)`](#fn-spechttpservicespecwithports)
        * [`fn withPortsMixin(ports)`](#fn-spechttpservicespecwithportsmixin)
        * [`fn withPublishNotReadyAddresses(publishNotReadyAddresses)`](#fn-spechttpservicespecwithpublishnotreadyaddresses)
        * [`fn withSelector(selector)`](#fn-spechttpservicespecwithselector)
        * [`fn withSelectorMixin(selector)`](#fn-spechttpservicespecwithselectormixin)
        * [`fn withSessionAffinity(sessionAffinity)`](#fn-spechttpservicespecwithsessionaffinity)
        * [`fn withType(type)`](#fn-spechttpservicespecwithtype)
        * [`obj spec.http.service.spec.ports`](#obj-spechttpservicespecports)
          * [`fn withAppProtocol(appProtocol)`](#fn-spechttpservicespecportswithappprotocol)
          * [`fn withName(name)`](#fn-spechttpservicespecportswithname)
          * [`fn withNodePort(nodePort)`](#fn-spechttpservicespecportswithnodeport)
          * [`fn withPort(port)`](#fn-spechttpservicespecportswithport)
          * [`fn withProtocol(protocol)`](#fn-spechttpservicespecportswithprotocol)
          * [`fn withTargetPort(targetPort)`](#fn-spechttpservicespecportswithtargetport)
        * [`obj spec.http.service.spec.sessionAffinityConfig`](#obj-spechttpservicespecsessionaffinityconfig)
          * [`obj spec.http.service.spec.sessionAffinityConfig.clientIP`](#obj-spechttpservicespecsessionaffinityconfigclientip)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spechttpservicespecsessionaffinityconfigclientipwithtimeoutseconds)
    * [`obj spec.http.tls`](#obj-spechttptls)
      * [`obj spec.http.tls.certificate`](#obj-spechttptlscertificate)
        * [`fn withSecretName(secretName)`](#fn-spechttptlscertificatewithsecretname)
      * [`obj spec.http.tls.selfSignedCertificate`](#obj-spechttptlsselfsignedcertificate)
        * [`fn withDisabled(disabled)`](#fn-spechttptlsselfsignedcertificatewithdisabled)
        * [`fn withSubjectAltNames(subjectAltNames)`](#fn-spechttptlsselfsignedcertificatewithsubjectaltnames)
        * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-spechttptlsselfsignedcertificatewithsubjectaltnamesmixin)
        * [`obj spec.http.tls.selfSignedCertificate.subjectAltNames`](#obj-spechttptlsselfsignedcertificatesubjectaltnames)
          * [`fn withDns(dns)`](#fn-spechttptlsselfsignedcertificatesubjectaltnameswithdns)
          * [`fn withIp(ip)`](#fn-spechttptlsselfsignedcertificatesubjectaltnameswithip)
  * [`obj spec.kibanaRef`](#obj-speckibanaref)
    * [`fn withName(name)`](#fn-speckibanarefwithname)
    * [`fn withNamespace(namespace)`](#fn-speckibanarefwithnamespace)
    * [`fn withSecretName(secretName)`](#fn-speckibanarefwithsecretname)
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

new returns an instance of Agent

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

"AgentSpec defines the desired state of the Agent"

### fn spec.withConfig

```ts
withConfig(config)
```

"Config holds the Agent configuration. At most one of [`Config`, `ConfigRef`] can be specified."

### fn spec.withConfigMixin

```ts
withConfigMixin(config)
```

"Config holds the Agent configuration. At most one of [`Config`, `ConfigRef`] can be specified."

**Note:** This function appends passed data to existing values

### fn spec.withElasticsearchRefs

```ts
withElasticsearchRefs(elasticsearchRefs)
```

"ElasticsearchRefs is a reference to a list of Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single ES cluster is currently supported."

### fn spec.withElasticsearchRefsMixin

```ts
withElasticsearchRefsMixin(elasticsearchRefs)
```

"ElasticsearchRefs is a reference to a list of Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single ES cluster is currently supported."

**Note:** This function appends passed data to existing values

### fn spec.withFleetServerEnabled

```ts
withFleetServerEnabled(fleetServerEnabled)
```

"FleetServerEnabled determines whether this Agent will launch Fleet Server. Don't set unless `mode` is set to `fleet`."

### fn spec.withImage

```ts
withImage(image)
```

"Image is the Agent Docker image to deploy. Version has to match the Agent in the image."

### fn spec.withMode

```ts
withMode(mode)
```

"Mode specifies the source of configuration for the Agent. The configuration can be specified locally through `config` or `configRef` (`standalone` mode), or come from Fleet during runtime (`fleet` mode). Defaults to `standalone` mode."

### fn spec.withPolicyID

```ts
withPolicyID(policyID)
```

"PolicyID determines into which Agent Policy this Agent will be enrolled. This field will become mandatory in a future release, default policies are deprecated since 8.1.0."

### fn spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```

"RevisionHistoryLimit is the number of revisions to retain to allow rollback in the underlying DaemonSet or Deployment."

### fn spec.withSecureSettings

```ts
withSecureSettings(secureSettings)
```

"SecureSettings is a list of references to Kubernetes Secrets containing sensitive configuration options for the Agent. Secrets data can be then referenced in the Agent config using the Secret's keys or as specified in `Entries` field of each SecureSetting."

### fn spec.withSecureSettingsMixin

```ts
withSecureSettingsMixin(secureSettings)
```

"SecureSettings is a list of references to Kubernetes Secrets containing sensitive configuration options for the Agent. Secrets data can be then referenced in the Agent config using the Secret's keys or as specified in `Entries` field of each SecureSetting."

**Note:** This function appends passed data to existing values

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is used to check access from the current resource to an Elasticsearch resource in a different namespace. Can only be used if ECK is enforcing RBAC on references."

### fn spec.withVersion

```ts
withVersion(version)
```

"Version of the Agent."

## obj spec.configRef

"ConfigRef contains a reference to an existing Kubernetes Secret holding the Agent configuration. Agent settings must be specified as yaml, under a single \"agent.yml\" entry. At most one of [`Config`, `ConfigRef`] can be specified."

### fn spec.configRef.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.daemonSet

"DaemonSet specifies the Agent should be deployed as a DaemonSet, and allows providing its spec. Cannot be used along with `deployment`."

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

"The maximum number of nodes with an existing available DaemonSet pod that can have an updated DaemonSet pod during during an update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up to a minimum of 1. Default value is 0. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their a new pod created before the old pod is marked as deleted. The update starts by launching new pods on 30% of nodes. Once an updated pod is available (Ready for at least minReadySeconds) the old DaemonSet pod on that node is marked deleted. If the old pod becomes unavailable for any reason (Ready transitions to false, is evicted, or is drained) an updated pod is immediatedly created on that node without considering surge limits. Allowing surge implies the possibility that the resources consumed by the daemonset on any given node can double if the readiness check fails, and so resource intensive daemonsets should take into account that they may cause evictions during disruption."

### fn spec.daemonSet.updateStrategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding up. This cannot be 0 if MaxSurge is 0 Default value is 1. Example: when this is set to 30%, at most 30% of the total number of nodes that should be running the daemon pod (i.e. status.desiredNumberScheduled) can have their pods stopped for an update at any given time. The update starts by stopping at most 30% of those DaemonSet pods and then brings up new DaemonSet pods in their place. Once the new pods are available, it then proceeds onto other DaemonSet pods, thus ensuring that at least 70% of original number of DaemonSet pods are available at all times during the update."

## obj spec.deployment

"Deployment specifies the Agent should be deployed as a Deployment, and allows providing its spec. Cannot be used along with `daemonSet`."

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

## obj spec.elasticsearchRefs

"ElasticsearchRefs is a reference to a list of Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single ES cluster is currently supported."

### fn spec.elasticsearchRefs.withName

```ts
withName(name)
```

"Name of an existing Kubernetes object corresponding to an Elastic resource managed by ECK."

### fn spec.elasticsearchRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the Kubernetes object. If empty, defaults to the current namespace."

### fn spec.elasticsearchRefs.withOutputName

```ts
withOutputName(outputName)
```



### fn spec.elasticsearchRefs.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of an existing Kubernetes secret that contains connection information for associating an Elastic resource not managed by the operator. The referenced secret must contain the following: - `url`: the URL to reach the Elastic resource - `username`: the username of the user to be authenticated to the Elastic resource - `password`: the password of the user to be authenticated to the Elastic resource - `ca.crt`: the CA certificate in PEM format (optional). This field cannot be used in combination with the other fields name, namespace or serviceName."

### fn spec.elasticsearchRefs.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used."

## obj spec.fleetServerRef

"FleetServerRef is a reference to Fleet Server that this Agent should connect to to obtain it's configuration. Don't set unless `mode` is set to `fleet`."

### fn spec.fleetServerRef.withName

```ts
withName(name)
```

"Name of an existing Kubernetes object corresponding to an Elastic resource managed by ECK."

### fn spec.fleetServerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the Kubernetes object. If empty, defaults to the current namespace."

### fn spec.fleetServerRef.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of an existing Kubernetes secret that contains connection information for associating an Elastic resource not managed by the operator. The referenced secret must contain the following: - `url`: the URL to reach the Elastic resource - `username`: the username of the user to be authenticated to the Elastic resource - `password`: the password of the user to be authenticated to the Elastic resource - `ca.crt`: the CA certificate in PEM format (optional). This field cannot be used in combination with the other fields name, namespace or serviceName."

### fn spec.fleetServerRef.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used."

## obj spec.http

"HTTP holds the HTTP layer configuration for the Agent in Fleet mode with Fleet Server enabled."

## obj spec.http.service

"Service defines the template for the associated Kubernetes Service object."

## obj spec.http.service.metadata

"ObjectMeta is the metadata of the service. The name and namespace provided here are managed by ECK and will be ignored."

### fn spec.http.service.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.http.service.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.http.service.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.http.service.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.http.service.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.http.service.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.http.service.metadata.withName

```ts
withName(name)
```



### fn spec.http.service.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.http.service.spec

"Spec is the specification of the service."

### fn spec.http.service.spec.withAllocateLoadBalancerNodePorts

```ts
withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)
```

"allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is \"true\". It may be set to \"false\" if the cluster load-balancer does not rely on NodePorts.  If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type."

### fn spec.http.service.spec.withClusterIP

```ts
withClusterIP(clusterIP)
```

"clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address. Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.http.service.spec.withClusterIPs

```ts
withClusterIPs(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address.  Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value. \n This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.http.service.spec.withClusterIPsMixin

```ts
withClusterIPsMixin(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address.  Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value. \n This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.http.service.spec.withExternalIPs

```ts
withExternalIPs(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system."

### fn spec.http.service.spec.withExternalIPsMixin

```ts
withExternalIPsMixin(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system."

**Note:** This function appends passed data to existing values

### fn spec.http.service.spec.withExternalName

```ts
withExternalName(externalName)
```

"externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires `type` to be \"ExternalName\"."

### fn spec.http.service.spec.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```

"externalTrafficPolicy describes how nodes distribute service traffic they receive on one of the Service's \"externally-facing\" addresses (NodePorts, ExternalIPs, and LoadBalancer IPs). If set to \"Local\", the proxy will configure the service in a way that assumes that external load balancers will take care of balancing the service traffic between nodes, and so each node will deliver traffic only to the node-local endpoints of the service, without masquerading the client source IP. (Traffic mistakenly sent to a node with no endpoints will be dropped.) The default value, \"Cluster\", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features). Note that traffic sent to an External IP or LoadBalancer IP from within the cluster will always get \"Cluster\" semantics, but clients sending to a NodePort from within the cluster may need to take traffic policy into account when picking a node."

### fn spec.http.service.spec.withHealthCheckNodePort

```ts
withHealthCheckNodePort(healthCheckNodePort)
```

"healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type). This field cannot be updated once set."

### fn spec.http.service.spec.withInternalTrafficPolicy

```ts
withInternalTrafficPolicy(internalTrafficPolicy)
```

"InternalTrafficPolicy describes how nodes distribute service traffic they receive on the ClusterIP. If set to \"Local\", the proxy will assume that pods only want to talk to endpoints of the service on the same node as the pod, dropping the traffic if there are no local endpoints. The default value, \"Cluster\", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features)."

### fn spec.http.service.spec.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are \"IPv4\" and \"IPv6\".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to \"headless\" services. This field will be wiped when updating a Service to type ExternalName. \n This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field."

### fn spec.http.service.spec.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are \"IPv4\" and \"IPv6\".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to \"headless\" services. This field will be wiped when updating a Service to type ExternalName. \n This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field."

**Note:** This function appends passed data to existing values

### fn spec.http.service.spec.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be \"SingleStack\" (a single IP family), \"PreferDualStack\" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or \"RequireDualStack\" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field. This field will be wiped when updating a service to type ExternalName."

### fn spec.http.service.spec.withLoadBalancerClass

```ts
withLoadBalancerClass(loadBalancerClass)
```

"loadBalancerClass is the class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix, e.g. \"internal-vip\" or \"example.com/internal-vip\". Unprefixed names are reserved for end-users. This field can only be set when the Service type is 'LoadBalancer'. If not set, the default load balancer implementation is used, today this is typically done through the cloud provider integration, but should apply for any default implementation. If set, it is assumed that a load balancer implementation is watching for Services with a matching class. Any default load balancer implementation (e.g. cloud providers) should ignore Services that set this field. This field can only be set when creating or updating a Service to type 'LoadBalancer'. Once set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type."

### fn spec.http.service.spec.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```

"Only applies to Service Type: LoadBalancer. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature. Deprecated: This field was under-specified and its meaning varies across implementations, and it cannot support dual-stack. As of Kubernetes v1.24, users are encouraged to use implementation-specific annotations when available. This field may be removed in a future API version."

### fn spec.http.service.spec.withLoadBalancerSourceRanges

```ts
withLoadBalancerSourceRanges(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\" More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

### fn spec.http.service.spec.withLoadBalancerSourceRangesMixin

```ts
withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\" More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

**Note:** This function appends passed data to existing values

### fn spec.http.service.spec.withPorts

```ts
withPorts(ports)
```

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.http.service.spec.withPortsMixin

```ts
withPortsMixin(ports)
```

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.http.service.spec.withPublishNotReadyAddresses

```ts
withPublishNotReadyAddresses(publishNotReadyAddresses)
```

"publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered \"ready\" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior."

### fn spec.http.service.spec.withSelector

```ts
withSelector(selector)
```

"Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.http.service.spec.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.http.service.spec.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Supports \"ClientIP\" and \"None\". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.http.service.spec.withType

```ts
withType(type)
```

"type determines how the Service is exposed. Defaults to ClusterIP. Valid options are ExternalName, ClusterIP, NodePort, and LoadBalancer. \"ClusterIP\" allocates a cluster-internal IP address for load-balancing to endpoints. Endpoints are determined by the selector or if that is not specified, by manual construction of an Endpoints object or EndpointSlice objects. If clusterIP is \"None\", no virtual IP is allocated and the endpoints are published as a set of endpoints rather than a virtual IP. \"NodePort\" builds on ClusterIP and allocates a port on every node which routes to the same endpoints as the clusterIP. \"LoadBalancer\" builds on NodePort and creates an external load-balancer (if supported in the current cloud) which routes to the same endpoints as the clusterIP. \"ExternalName\" aliases this service to the specified externalName. Several other fields do not apply to ExternalName services. More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types"

## obj spec.http.service.spec.ports

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.http.service.spec.ports.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol."

### fn spec.http.service.spec.ports.withName

```ts
withName(name)
```

"The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service."

### fn spec.http.service.spec.ports.withNodePort

```ts
withNodePort(nodePort)
```

"The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport"

### fn spec.http.service.spec.ports.withPort

```ts
withPort(port)
```

"The port that will be exposed by this service."

### fn spec.http.service.spec.ports.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\". Default is TCP."

### fn spec.http.service.spec.ports.withTargetPort

```ts
withTargetPort(targetPort)
```

"Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service"

## obj spec.http.service.spec.sessionAffinityConfig

"sessionAffinityConfig contains the configurations of session affinity."

## obj spec.http.service.spec.sessionAffinityConfig.clientIP

"clientIP contains the configurations of Client IP based session affinity."

### fn spec.http.service.spec.sessionAffinityConfig.clientIP.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\". Default value is 10800(for 3 hours)."

## obj spec.http.tls

"TLS defines options for configuring TLS for HTTP."

## obj spec.http.tls.certificate

"Certificate is a reference to a Kubernetes secret that contains the certificate and private key for enabling TLS. The referenced secret should contain the following: \n - `ca.crt`: The certificate authority (optional). - `tls.crt`: The certificate (or a chain). - `tls.key`: The private key to the first certificate in the certificate chain."

### fn spec.http.tls.certificate.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.http.tls.selfSignedCertificate

"SelfSignedCertificate allows configuring the self-signed certificate generated by the operator."

### fn spec.http.tls.selfSignedCertificate.withDisabled

```ts
withDisabled(disabled)
```

"Disabled indicates that the provisioning of the self-signed certifcate should be disabled."

### fn spec.http.tls.selfSignedCertificate.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```

"SubjectAlternativeNames is a list of SANs to include in the generated HTTP TLS certificate."

### fn spec.http.tls.selfSignedCertificate.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```

"SubjectAlternativeNames is a list of SANs to include in the generated HTTP TLS certificate."

**Note:** This function appends passed data to existing values

## obj spec.http.tls.selfSignedCertificate.subjectAltNames

"SubjectAlternativeNames is a list of SANs to include in the generated HTTP TLS certificate."

### fn spec.http.tls.selfSignedCertificate.subjectAltNames.withDns

```ts
withDns(dns)
```

"DNS is the DNS name of the subject."

### fn spec.http.tls.selfSignedCertificate.subjectAltNames.withIp

```ts
withIp(ip)
```

"IP is the IP address of the subject."

## obj spec.kibanaRef

"KibanaRef is a reference to Kibana where Fleet should be set up and this Agent should be enrolled. Don't set unless `mode` is set to `fleet`."

### fn spec.kibanaRef.withName

```ts
withName(name)
```

"Name of an existing Kubernetes object corresponding to an Elastic resource managed by ECK."

### fn spec.kibanaRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the Kubernetes object. If empty, defaults to the current namespace."

### fn spec.kibanaRef.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of an existing Kubernetes secret that contains connection information for associating an Elastic resource not managed by the operator. The referenced secret must contain the following: - `url`: the URL to reach the Elastic resource - `username`: the username of the user to be authenticated to the Elastic resource - `password`: the password of the user to be authenticated to the Elastic resource - `ca.crt`: the CA certificate in PEM format (optional). This field cannot be used in combination with the other fields name, namespace or serviceName."

### fn spec.kibanaRef.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used."

## obj spec.secureSettings

"SecureSettings is a list of references to Kubernetes Secrets containing sensitive configuration options for the Agent. Secrets data can be then referenced in the Agent config using the Secret's keys or as specified in `Entries` field of each SecureSetting."

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