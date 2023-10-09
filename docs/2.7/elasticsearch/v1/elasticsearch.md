---
permalink: /2.7/elasticsearch/v1/elasticsearch/
---

# elasticsearch.v1.elasticsearch

"Elasticsearch represents an Elasticsearch resource in a Kubernetes cluster."

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
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withNodeSets(nodeSets)`](#fn-specwithnodesets)
  * [`fn withNodeSetsMixin(nodeSets)`](#fn-specwithnodesetsmixin)
  * [`fn withRemoteClusters(remoteClusters)`](#fn-specwithremoteclusters)
  * [`fn withRemoteClustersMixin(remoteClusters)`](#fn-specwithremoteclustersmixin)
  * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specwithrevisionhistorylimit)
  * [`fn withSecureSettings(secureSettings)`](#fn-specwithsecuresettings)
  * [`fn withSecureSettingsMixin(secureSettings)`](#fn-specwithsecuresettingsmixin)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`fn withVolumeClaimDeletePolicy(volumeClaimDeletePolicy)`](#fn-specwithvolumeclaimdeletepolicy)
  * [`obj spec.auth`](#obj-specauth)
    * [`fn withFileRealm(fileRealm)`](#fn-specauthwithfilerealm)
    * [`fn withFileRealmMixin(fileRealm)`](#fn-specauthwithfilerealmmixin)
    * [`fn withRoles(roles)`](#fn-specauthwithroles)
    * [`fn withRolesMixin(roles)`](#fn-specauthwithrolesmixin)
    * [`obj spec.auth.fileRealm`](#obj-specauthfilerealm)
      * [`fn withSecretName(secretName)`](#fn-specauthfilerealmwithsecretname)
    * [`obj spec.auth.roles`](#obj-specauthroles)
      * [`fn withSecretName(secretName)`](#fn-specauthroleswithsecretname)
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
  * [`obj spec.monitoring`](#obj-specmonitoring)
    * [`obj spec.monitoring.logs`](#obj-specmonitoringlogs)
      * [`fn withElasticsearchRefs(elasticsearchRefs)`](#fn-specmonitoringlogswithelasticsearchrefs)
      * [`fn withElasticsearchRefsMixin(elasticsearchRefs)`](#fn-specmonitoringlogswithelasticsearchrefsmixin)
      * [`obj spec.monitoring.logs.elasticsearchRefs`](#obj-specmonitoringlogselasticsearchrefs)
        * [`fn withName(name)`](#fn-specmonitoringlogselasticsearchrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specmonitoringlogselasticsearchrefswithnamespace)
        * [`fn withSecretName(secretName)`](#fn-specmonitoringlogselasticsearchrefswithsecretname)
        * [`fn withServiceName(serviceName)`](#fn-specmonitoringlogselasticsearchrefswithservicename)
    * [`obj spec.monitoring.metrics`](#obj-specmonitoringmetrics)
      * [`fn withElasticsearchRefs(elasticsearchRefs)`](#fn-specmonitoringmetricswithelasticsearchrefs)
      * [`fn withElasticsearchRefsMixin(elasticsearchRefs)`](#fn-specmonitoringmetricswithelasticsearchrefsmixin)
      * [`obj spec.monitoring.metrics.elasticsearchRefs`](#obj-specmonitoringmetricselasticsearchrefs)
        * [`fn withName(name)`](#fn-specmonitoringmetricselasticsearchrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specmonitoringmetricselasticsearchrefswithnamespace)
        * [`fn withSecretName(secretName)`](#fn-specmonitoringmetricselasticsearchrefswithsecretname)
        * [`fn withServiceName(serviceName)`](#fn-specmonitoringmetricselasticsearchrefswithservicename)
  * [`obj spec.nodeSets`](#obj-specnodesets)
    * [`fn withConfig(config)`](#fn-specnodesetswithconfig)
    * [`fn withConfigMixin(config)`](#fn-specnodesetswithconfigmixin)
    * [`fn withCount(count)`](#fn-specnodesetswithcount)
    * [`fn withName(name)`](#fn-specnodesetswithname)
    * [`fn withPodTemplate(podTemplate)`](#fn-specnodesetswithpodtemplate)
    * [`fn withPodTemplateMixin(podTemplate)`](#fn-specnodesetswithpodtemplatemixin)
    * [`fn withVolumeClaimTemplates(volumeClaimTemplates)`](#fn-specnodesetswithvolumeclaimtemplates)
    * [`fn withVolumeClaimTemplatesMixin(volumeClaimTemplates)`](#fn-specnodesetswithvolumeclaimtemplatesmixin)
    * [`obj spec.nodeSets.volumeClaimTemplates`](#obj-specnodesetsvolumeclaimtemplates)
      * [`fn withApiVersion(apiVersion)`](#fn-specnodesetsvolumeclaimtemplateswithapiversion)
      * [`fn withKind(kind)`](#fn-specnodesetsvolumeclaimtemplateswithkind)
      * [`obj spec.nodeSets.volumeClaimTemplates.metadata`](#obj-specnodesetsvolumeclaimtemplatesmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specnodesetsvolumeclaimtemplatesmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specnodesetsvolumeclaimtemplatesmetadatawithannotationsmixin)
        * [`fn withFinalizers(finalizers)`](#fn-specnodesetsvolumeclaimtemplatesmetadatawithfinalizers)
        * [`fn withFinalizersMixin(finalizers)`](#fn-specnodesetsvolumeclaimtemplatesmetadatawithfinalizersmixin)
        * [`fn withLabels(labels)`](#fn-specnodesetsvolumeclaimtemplatesmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specnodesetsvolumeclaimtemplatesmetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-specnodesetsvolumeclaimtemplatesmetadatawithname)
        * [`fn withNamespace(namespace)`](#fn-specnodesetsvolumeclaimtemplatesmetadatawithnamespace)
      * [`obj spec.nodeSets.volumeClaimTemplates.spec`](#obj-specnodesetsvolumeclaimtemplatesspec)
        * [`fn withAccessModes(accessModes)`](#fn-specnodesetsvolumeclaimtemplatesspecwithaccessmodes)
        * [`fn withAccessModesMixin(accessModes)`](#fn-specnodesetsvolumeclaimtemplatesspecwithaccessmodesmixin)
        * [`fn withStorageClassName(storageClassName)`](#fn-specnodesetsvolumeclaimtemplatesspecwithstorageclassname)
        * [`fn withVolumeMode(volumeMode)`](#fn-specnodesetsvolumeclaimtemplatesspecwithvolumemode)
        * [`fn withVolumeName(volumeName)`](#fn-specnodesetsvolumeclaimtemplatesspecwithvolumename)
        * [`obj spec.nodeSets.volumeClaimTemplates.spec.dataSource`](#obj-specnodesetsvolumeclaimtemplatesspecdatasource)
          * [`fn withApiGroup(apiGroup)`](#fn-specnodesetsvolumeclaimtemplatesspecdatasourcewithapigroup)
          * [`fn withKind(kind)`](#fn-specnodesetsvolumeclaimtemplatesspecdatasourcewithkind)
          * [`fn withName(name)`](#fn-specnodesetsvolumeclaimtemplatesspecdatasourcewithname)
        * [`obj spec.nodeSets.volumeClaimTemplates.spec.dataSourceRef`](#obj-specnodesetsvolumeclaimtemplatesspecdatasourceref)
          * [`fn withApiGroup(apiGroup)`](#fn-specnodesetsvolumeclaimtemplatesspecdatasourcerefwithapigroup)
          * [`fn withKind(kind)`](#fn-specnodesetsvolumeclaimtemplatesspecdatasourcerefwithkind)
          * [`fn withName(name)`](#fn-specnodesetsvolumeclaimtemplatesspecdatasourcerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specnodesetsvolumeclaimtemplatesspecdatasourcerefwithnamespace)
        * [`obj spec.nodeSets.volumeClaimTemplates.spec.resources`](#obj-specnodesetsvolumeclaimtemplatesspecresources)
          * [`fn withClaims(claims)`](#fn-specnodesetsvolumeclaimtemplatesspecresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-specnodesetsvolumeclaimtemplatesspecresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-specnodesetsvolumeclaimtemplatesspecresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specnodesetsvolumeclaimtemplatesspecresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specnodesetsvolumeclaimtemplatesspecresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specnodesetsvolumeclaimtemplatesspecresourceswithrequestsmixin)
          * [`obj spec.nodeSets.volumeClaimTemplates.spec.resources.claims`](#obj-specnodesetsvolumeclaimtemplatesspecresourcesclaims)
            * [`fn withName(name)`](#fn-specnodesetsvolumeclaimtemplatesspecresourcesclaimswithname)
        * [`obj spec.nodeSets.volumeClaimTemplates.spec.selector`](#obj-specnodesetsvolumeclaimtemplatesspecselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specnodesetsvolumeclaimtemplatesspecselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specnodesetsvolumeclaimtemplatesspecselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specnodesetsvolumeclaimtemplatesspecselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specnodesetsvolumeclaimtemplatesspecselectorwithmatchlabelsmixin)
          * [`obj spec.nodeSets.volumeClaimTemplates.spec.selector.matchExpressions`](#obj-specnodesetsvolumeclaimtemplatesspecselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specnodesetsvolumeclaimtemplatesspecselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specnodesetsvolumeclaimtemplatesspecselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specnodesetsvolumeclaimtemplatesspecselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specnodesetsvolumeclaimtemplatesspecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.podDisruptionBudget`](#obj-specpoddisruptionbudget)
    * [`obj spec.podDisruptionBudget.metadata`](#obj-specpoddisruptionbudgetmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specpoddisruptionbudgetmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpoddisruptionbudgetmetadatawithannotationsmixin)
      * [`fn withFinalizers(finalizers)`](#fn-specpoddisruptionbudgetmetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-specpoddisruptionbudgetmetadatawithfinalizersmixin)
      * [`fn withLabels(labels)`](#fn-specpoddisruptionbudgetmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpoddisruptionbudgetmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specpoddisruptionbudgetmetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-specpoddisruptionbudgetmetadatawithnamespace)
    * [`obj spec.podDisruptionBudget.spec`](#obj-specpoddisruptionbudgetspec)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specpoddisruptionbudgetspecwithmaxunavailable)
      * [`fn withMinAvailable(minAvailable)`](#fn-specpoddisruptionbudgetspecwithminavailable)
      * [`fn withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)`](#fn-specpoddisruptionbudgetspecwithunhealthypodevictionpolicy)
      * [`obj spec.podDisruptionBudget.spec.selector`](#obj-specpoddisruptionbudgetspecselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specpoddisruptionbudgetspecselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specpoddisruptionbudgetspecselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specpoddisruptionbudgetspecselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpoddisruptionbudgetspecselectorwithmatchlabelsmixin)
        * [`obj spec.podDisruptionBudget.spec.selector.matchExpressions`](#obj-specpoddisruptionbudgetspecselectormatchexpressions)
          * [`fn withKey(key)`](#fn-specpoddisruptionbudgetspecselectormatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specpoddisruptionbudgetspecselectormatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specpoddisruptionbudgetspecselectormatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specpoddisruptionbudgetspecselectormatchexpressionswithvaluesmixin)
  * [`obj spec.remoteClusters`](#obj-specremoteclusters)
    * [`fn withName(name)`](#fn-specremoteclusterswithname)
    * [`obj spec.remoteClusters.elasticsearchRef`](#obj-specremoteclusterselasticsearchref)
      * [`fn withName(name)`](#fn-specremoteclusterselasticsearchrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specremoteclusterselasticsearchrefwithnamespace)
      * [`fn withServiceName(serviceName)`](#fn-specremoteclusterselasticsearchrefwithservicename)
  * [`obj spec.secureSettings`](#obj-specsecuresettings)
    * [`fn withEntries(entries)`](#fn-specsecuresettingswithentries)
    * [`fn withEntriesMixin(entries)`](#fn-specsecuresettingswithentriesmixin)
    * [`fn withSecretName(secretName)`](#fn-specsecuresettingswithsecretname)
    * [`obj spec.secureSettings.entries`](#obj-specsecuresettingsentries)
      * [`fn withKey(key)`](#fn-specsecuresettingsentrieswithkey)
      * [`fn withPath(path)`](#fn-specsecuresettingsentrieswithpath)
  * [`obj spec.transport`](#obj-spectransport)
    * [`obj spec.transport.service`](#obj-spectransportservice)
      * [`obj spec.transport.service.metadata`](#obj-spectransportservicemetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectransportservicemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectransportservicemetadatawithannotationsmixin)
        * [`fn withFinalizers(finalizers)`](#fn-spectransportservicemetadatawithfinalizers)
        * [`fn withFinalizersMixin(finalizers)`](#fn-spectransportservicemetadatawithfinalizersmixin)
        * [`fn withLabels(labels)`](#fn-spectransportservicemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectransportservicemetadatawithlabelsmixin)
        * [`fn withName(name)`](#fn-spectransportservicemetadatawithname)
        * [`fn withNamespace(namespace)`](#fn-spectransportservicemetadatawithnamespace)
      * [`obj spec.transport.service.spec`](#obj-spectransportservicespec)
        * [`fn withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)`](#fn-spectransportservicespecwithallocateloadbalancernodeports)
        * [`fn withClusterIP(clusterIP)`](#fn-spectransportservicespecwithclusterip)
        * [`fn withClusterIPs(clusterIPs)`](#fn-spectransportservicespecwithclusterips)
        * [`fn withClusterIPsMixin(clusterIPs)`](#fn-spectransportservicespecwithclusteripsmixin)
        * [`fn withExternalIPs(externalIPs)`](#fn-spectransportservicespecwithexternalips)
        * [`fn withExternalIPsMixin(externalIPs)`](#fn-spectransportservicespecwithexternalipsmixin)
        * [`fn withExternalName(externalName)`](#fn-spectransportservicespecwithexternalname)
        * [`fn withExternalTrafficPolicy(externalTrafficPolicy)`](#fn-spectransportservicespecwithexternaltrafficpolicy)
        * [`fn withHealthCheckNodePort(healthCheckNodePort)`](#fn-spectransportservicespecwithhealthchecknodeport)
        * [`fn withInternalTrafficPolicy(internalTrafficPolicy)`](#fn-spectransportservicespecwithinternaltrafficpolicy)
        * [`fn withIpFamilies(ipFamilies)`](#fn-spectransportservicespecwithipfamilies)
        * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-spectransportservicespecwithipfamiliesmixin)
        * [`fn withIpFamilyPolicy(ipFamilyPolicy)`](#fn-spectransportservicespecwithipfamilypolicy)
        * [`fn withLoadBalancerClass(loadBalancerClass)`](#fn-spectransportservicespecwithloadbalancerclass)
        * [`fn withLoadBalancerIP(loadBalancerIP)`](#fn-spectransportservicespecwithloadbalancerip)
        * [`fn withLoadBalancerSourceRanges(loadBalancerSourceRanges)`](#fn-spectransportservicespecwithloadbalancersourceranges)
        * [`fn withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)`](#fn-spectransportservicespecwithloadbalancersourcerangesmixin)
        * [`fn withPorts(ports)`](#fn-spectransportservicespecwithports)
        * [`fn withPortsMixin(ports)`](#fn-spectransportservicespecwithportsmixin)
        * [`fn withPublishNotReadyAddresses(publishNotReadyAddresses)`](#fn-spectransportservicespecwithpublishnotreadyaddresses)
        * [`fn withSelector(selector)`](#fn-spectransportservicespecwithselector)
        * [`fn withSelectorMixin(selector)`](#fn-spectransportservicespecwithselectormixin)
        * [`fn withSessionAffinity(sessionAffinity)`](#fn-spectransportservicespecwithsessionaffinity)
        * [`fn withType(type)`](#fn-spectransportservicespecwithtype)
        * [`obj spec.transport.service.spec.ports`](#obj-spectransportservicespecports)
          * [`fn withAppProtocol(appProtocol)`](#fn-spectransportservicespecportswithappprotocol)
          * [`fn withName(name)`](#fn-spectransportservicespecportswithname)
          * [`fn withNodePort(nodePort)`](#fn-spectransportservicespecportswithnodeport)
          * [`fn withPort(port)`](#fn-spectransportservicespecportswithport)
          * [`fn withProtocol(protocol)`](#fn-spectransportservicespecportswithprotocol)
          * [`fn withTargetPort(targetPort)`](#fn-spectransportservicespecportswithtargetport)
        * [`obj spec.transport.service.spec.sessionAffinityConfig`](#obj-spectransportservicespecsessionaffinityconfig)
          * [`obj spec.transport.service.spec.sessionAffinityConfig.clientIP`](#obj-spectransportservicespecsessionaffinityconfigclientip)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectransportservicespecsessionaffinityconfigclientipwithtimeoutseconds)
    * [`obj spec.transport.tls`](#obj-spectransporttls)
      * [`fn withOtherNameSuffix(otherNameSuffix)`](#fn-spectransporttlswithothernamesuffix)
      * [`fn withSubjectAltNames(subjectAltNames)`](#fn-spectransporttlswithsubjectaltnames)
      * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-spectransporttlswithsubjectaltnamesmixin)
      * [`obj spec.transport.tls.certificate`](#obj-spectransporttlscertificate)
        * [`fn withSecretName(secretName)`](#fn-spectransporttlscertificatewithsecretname)
      * [`obj spec.transport.tls.subjectAltNames`](#obj-spectransporttlssubjectaltnames)
        * [`fn withDns(dns)`](#fn-spectransporttlssubjectaltnameswithdns)
        * [`fn withIp(ip)`](#fn-spectransporttlssubjectaltnameswithip)
  * [`obj spec.updateStrategy`](#obj-specupdatestrategy)
    * [`obj spec.updateStrategy.changeBudget`](#obj-specupdatestrategychangebudget)
      * [`fn withMaxSurge(maxSurge)`](#fn-specupdatestrategychangebudgetwithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specupdatestrategychangebudgetwithmaxunavailable)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Elasticsearch

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

"ElasticsearchSpec holds the specification of an Elasticsearch cluster."

### fn spec.withImage

```ts
withImage(image)
```

"Image is the Elasticsearch Docker image to deploy."

### fn spec.withNodeSets

```ts
withNodeSets(nodeSets)
```

"NodeSets allow specifying groups of Elasticsearch nodes sharing the same configuration and Pod templates."

### fn spec.withNodeSetsMixin

```ts
withNodeSetsMixin(nodeSets)
```

"NodeSets allow specifying groups of Elasticsearch nodes sharing the same configuration and Pod templates."

**Note:** This function appends passed data to existing values

### fn spec.withRemoteClusters

```ts
withRemoteClusters(remoteClusters)
```

"RemoteClusters enables you to establish uni-directional connections to a remote Elasticsearch cluster."

### fn spec.withRemoteClustersMixin

```ts
withRemoteClustersMixin(remoteClusters)
```

"RemoteClusters enables you to establish uni-directional connections to a remote Elasticsearch cluster."

**Note:** This function appends passed data to existing values

### fn spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```

"RevisionHistoryLimit is the number of revisions to retain to allow rollback in the underlying StatefulSets."

### fn spec.withSecureSettings

```ts
withSecureSettings(secureSettings)
```

"SecureSettings is a list of references to Kubernetes secrets containing sensitive configuration options for Elasticsearch."

### fn spec.withSecureSettingsMixin

```ts
withSecureSettingsMixin(secureSettings)
```

"SecureSettings is a list of references to Kubernetes secrets containing sensitive configuration options for Elasticsearch."

**Note:** This function appends passed data to existing values

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is used to check access from the current resource to a resource (for ex. a remote Elasticsearch cluster) in a different namespace. Can only be used if ECK is enforcing RBAC on references."

### fn spec.withVersion

```ts
withVersion(version)
```

"Version of Elasticsearch."

### fn spec.withVolumeClaimDeletePolicy

```ts
withVolumeClaimDeletePolicy(volumeClaimDeletePolicy)
```

"VolumeClaimDeletePolicy sets the policy for handling deletion of PersistentVolumeClaims for all NodeSets. Possible values are DeleteOnScaledownOnly and DeleteOnScaledownAndClusterDeletion. Defaults to DeleteOnScaledownAndClusterDeletion."

## obj spec.auth

"Auth contains user authentication and authorization security settings for Elasticsearch."

### fn spec.auth.withFileRealm

```ts
withFileRealm(fileRealm)
```

"FileRealm to propagate to the Elasticsearch cluster."

### fn spec.auth.withFileRealmMixin

```ts
withFileRealmMixin(fileRealm)
```

"FileRealm to propagate to the Elasticsearch cluster."

**Note:** This function appends passed data to existing values

### fn spec.auth.withRoles

```ts
withRoles(roles)
```

"Roles to propagate to the Elasticsearch cluster."

### fn spec.auth.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles to propagate to the Elasticsearch cluster."

**Note:** This function appends passed data to existing values

## obj spec.auth.fileRealm

"FileRealm to propagate to the Elasticsearch cluster."

### fn spec.auth.fileRealm.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.auth.roles

"Roles to propagate to the Elasticsearch cluster."

### fn spec.auth.roles.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.http

"HTTP holds HTTP layer settings for Elasticsearch."

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

## obj spec.monitoring

"Monitoring enables you to collect and ship log and monitoring data of this Elasticsearch cluster. See https://www.elastic.co/guide/en/elasticsearch/reference/current/monitor-elasticsearch-cluster.html. Metricbeat and Filebeat are deployed in the same Pod as sidecars and each one sends data to one or two different Elasticsearch monitoring clusters running in the same Kubernetes cluster."

## obj spec.monitoring.logs

"Logs holds references to Elasticsearch clusters which receive log data from an associated resource."

### fn spec.monitoring.logs.withElasticsearchRefs

```ts
withElasticsearchRefs(elasticsearchRefs)
```

"ElasticsearchRefs is a reference to a list of monitoring Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single Elasticsearch cluster is currently supported."

### fn spec.monitoring.logs.withElasticsearchRefsMixin

```ts
withElasticsearchRefsMixin(elasticsearchRefs)
```

"ElasticsearchRefs is a reference to a list of monitoring Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single Elasticsearch cluster is currently supported."

**Note:** This function appends passed data to existing values

## obj spec.monitoring.logs.elasticsearchRefs

"ElasticsearchRefs is a reference to a list of monitoring Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single Elasticsearch cluster is currently supported."

### fn spec.monitoring.logs.elasticsearchRefs.withName

```ts
withName(name)
```

"Name of an existing Kubernetes object corresponding to an Elastic resource managed by ECK."

### fn spec.monitoring.logs.elasticsearchRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the Kubernetes object. If empty, defaults to the current namespace."

### fn spec.monitoring.logs.elasticsearchRefs.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of an existing Kubernetes secret that contains connection information for associating an Elastic resource not managed by the operator. The referenced secret must contain the following: - `url`: the URL to reach the Elastic resource - `username`: the username of the user to be authenticated to the Elastic resource - `password`: the password of the user to be authenticated to the Elastic resource - `ca.crt`: the CA certificate in PEM format (optional). This field cannot be used in combination with the other fields name, namespace or serviceName."

### fn spec.monitoring.logs.elasticsearchRefs.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used."

## obj spec.monitoring.metrics

"Metrics holds references to Elasticsearch clusters which receive monitoring data from this resource."

### fn spec.monitoring.metrics.withElasticsearchRefs

```ts
withElasticsearchRefs(elasticsearchRefs)
```

"ElasticsearchRefs is a reference to a list of monitoring Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single Elasticsearch cluster is currently supported."

### fn spec.monitoring.metrics.withElasticsearchRefsMixin

```ts
withElasticsearchRefsMixin(elasticsearchRefs)
```

"ElasticsearchRefs is a reference to a list of monitoring Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single Elasticsearch cluster is currently supported."

**Note:** This function appends passed data to existing values

## obj spec.monitoring.metrics.elasticsearchRefs

"ElasticsearchRefs is a reference to a list of monitoring Elasticsearch clusters running in the same Kubernetes cluster. Due to existing limitations, only a single Elasticsearch cluster is currently supported."

### fn spec.monitoring.metrics.elasticsearchRefs.withName

```ts
withName(name)
```

"Name of an existing Kubernetes object corresponding to an Elastic resource managed by ECK."

### fn spec.monitoring.metrics.elasticsearchRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the Kubernetes object. If empty, defaults to the current namespace."

### fn spec.monitoring.metrics.elasticsearchRefs.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of an existing Kubernetes secret that contains connection information for associating an Elastic resource not managed by the operator. The referenced secret must contain the following: - `url`: the URL to reach the Elastic resource - `username`: the username of the user to be authenticated to the Elastic resource - `password`: the password of the user to be authenticated to the Elastic resource - `ca.crt`: the CA certificate in PEM format (optional). This field cannot be used in combination with the other fields name, namespace or serviceName."

### fn spec.monitoring.metrics.elasticsearchRefs.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used."

## obj spec.nodeSets

"NodeSets allow specifying groups of Elasticsearch nodes sharing the same configuration and Pod templates."

### fn spec.nodeSets.withConfig

```ts
withConfig(config)
```

"Config holds the Elasticsearch configuration."

### fn spec.nodeSets.withConfigMixin

```ts
withConfigMixin(config)
```

"Config holds the Elasticsearch configuration."

**Note:** This function appends passed data to existing values

### fn spec.nodeSets.withCount

```ts
withCount(count)
```

"Count of Elasticsearch nodes to deploy. If the node set is managed by an autoscaling policy the initial value is automatically set by the autoscaling controller."

### fn spec.nodeSets.withName

```ts
withName(name)
```

"Name of this set of nodes. Becomes a part of the Elasticsearch node.name setting."

### fn spec.nodeSets.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"PodTemplate provides customisation options (labels, annotations, affinity rules, resource requests, and so on) for the Pods belonging to this NodeSet."

### fn spec.nodeSets.withPodTemplateMixin

```ts
withPodTemplateMixin(podTemplate)
```

"PodTemplate provides customisation options (labels, annotations, affinity rules, resource requests, and so on) for the Pods belonging to this NodeSet."

**Note:** This function appends passed data to existing values

### fn spec.nodeSets.withVolumeClaimTemplates

```ts
withVolumeClaimTemplates(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of persistent volume claims to be used by each Pod in this NodeSet. Every claim in this list must have a matching volumeMount in one of the containers defined in the PodTemplate. Items defined here take precedence over any default claims added by the operator with the same name."

### fn spec.nodeSets.withVolumeClaimTemplatesMixin

```ts
withVolumeClaimTemplatesMixin(volumeClaimTemplates)
```

"VolumeClaimTemplates is a list of persistent volume claims to be used by each Pod in this NodeSet. Every claim in this list must have a matching volumeMount in one of the containers defined in the PodTemplate. Items defined here take precedence over any default claims added by the operator with the same name."

**Note:** This function appends passed data to existing values

## obj spec.nodeSets.volumeClaimTemplates

"VolumeClaimTemplates is a list of persistent volume claims to be used by each Pod in this NodeSet. Every claim in this list must have a matching volumeMount in one of the containers defined in the PodTemplate. Items defined here take precedence over any default claims added by the operator with the same name."

### fn spec.nodeSets.volumeClaimTemplates.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.nodeSets.volumeClaimTemplates.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.nodeSets.volumeClaimTemplates.metadata

"Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

### fn spec.nodeSets.volumeClaimTemplates.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.nodeSets.volumeClaimTemplates.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.nodeSets.volumeClaimTemplates.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.nodeSets.volumeClaimTemplates.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.nodeSets.volumeClaimTemplates.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.nodeSets.volumeClaimTemplates.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.nodeSets.volumeClaimTemplates.metadata.withName

```ts
withName(name)
```



### fn spec.nodeSets.volumeClaimTemplates.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.nodeSets.volumeClaimTemplates.spec

"spec defines the desired characteristics of a volume requested by a pod author. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.nodeSets.volumeClaimTemplates.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.nodeSets.volumeClaimTemplates.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.nodeSets.volumeClaimTemplates.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.nodeSets.volumeClaimTemplates.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.nodeSets.volumeClaimTemplates.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.nodeSets.volumeClaimTemplates.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. When the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef, and dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified. If the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.nodeSets.volumeClaimTemplates.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.nodeSets.volumeClaimTemplates.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.nodeSets.volumeClaimTemplates.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.nodeSets.volumeClaimTemplates.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the dataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, when namespace isn't specified in dataSourceRef, both fields (dataSource and dataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. When namespace is specified in dataSourceRef, dataSource isn't set to the same value and must be empty. There are three important differences between dataSource and dataSourceRef: * While dataSource only allows two specific types of objects, dataSourceRef allows any non-core object, as well as PersistentVolumeClaim objects. * While dataSource ignores disallowed values (dropping them), dataSourceRef preserves all values, and generates an error if a disallowed value is specified. * While dataSource only allows local objects, dataSourceRef allows objects in any namespaces. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled. (Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.nodeSets.volumeClaimTemplates.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.nodeSets.volumeClaimTemplates.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.nodeSets.volumeClaimTemplates.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.nodeSets.volumeClaimTemplates.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.nodeSets.volumeClaimTemplates.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.nodeSets.volumeClaimTemplates.spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable."

### fn spec.nodeSets.volumeClaimTemplates.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable."

**Note:** This function appends passed data to existing values

### fn spec.nodeSets.volumeClaimTemplates.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.nodeSets.volumeClaimTemplates.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.nodeSets.volumeClaimTemplates.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.nodeSets.volumeClaimTemplates.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.nodeSets.volumeClaimTemplates.spec.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable."

### fn spec.nodeSets.volumeClaimTemplates.spec.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.nodeSets.volumeClaimTemplates.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.nodeSets.volumeClaimTemplates.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeSets.volumeClaimTemplates.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.nodeSets.volumeClaimTemplates.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.nodeSets.volumeClaimTemplates.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.nodeSets.volumeClaimTemplates.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.nodeSets.volumeClaimTemplates.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.nodeSets.volumeClaimTemplates.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.nodeSets.volumeClaimTemplates.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.nodeSets.volumeClaimTemplates.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.podDisruptionBudget

"PodDisruptionBudget provides access to the default pod disruption budget for the Elasticsearch cluster. The default budget selects all cluster pods and sets `maxUnavailable` to 1. To disable, set `PodDisruptionBudget` to the empty value (`{}` in YAML)."

## obj spec.podDisruptionBudget.metadata

"ObjectMeta is the metadata of the PDB. The name and namespace provided here are managed by ECK and will be ignored."

### fn spec.podDisruptionBudget.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.podDisruptionBudget.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.podDisruptionBudget.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.podDisruptionBudget.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.podDisruptionBudget.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.podDisruptionBudget.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.podDisruptionBudget.metadata.withName

```ts
withName(name)
```



### fn spec.podDisruptionBudget.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.podDisruptionBudget.spec

"Spec is the specification of the PDB."

### fn spec.podDisruptionBudget.spec.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"An eviction is allowed if at most \"maxUnavailable\" pods selected by \"selector\" are unavailable after the eviction, i.e. even in absence of the evicted pod. For example, one can prevent all voluntary evictions by specifying 0. This is a mutually exclusive setting with \"minAvailable\"."

### fn spec.podDisruptionBudget.spec.withMinAvailable

```ts
withMinAvailable(minAvailable)
```

"An eviction is allowed if at least \"minAvailable\" pods selected by \"selector\" will still be available after the eviction, i.e. even in the absence of the evicted pod.  So for example you can prevent all voluntary evictions by specifying \"100%\"."

### fn spec.podDisruptionBudget.spec.withUnhealthyPodEvictionPolicy

```ts
withUnhealthyPodEvictionPolicy(unhealthyPodEvictionPolicy)
```

"UnhealthyPodEvictionPolicy defines the criteria for when unhealthy pods should be considered for eviction. Current implementation considers healthy pods, as pods that have status.conditions item with type=\"Ready\",status=\"True\". \n Valid policies are IfHealthyBudget and AlwaysAllow. If no policy is specified, the default behavior will be used, which corresponds to the IfHealthyBudget policy. \n IfHealthyBudget policy means that running pods (status.phase=\"Running\"), but not yet healthy can be evicted only if the guarded application is not disrupted (status.currentHealthy is at least equal to status.desiredHealthy). Healthy pods will be subject to the PDB for eviction. \n AlwaysAllow policy means that all running pods (status.phase=\"Running\"), but not yet healthy are considered disrupted and can be evicted regardless of whether the criteria in a PDB is met. This means perspective running pods of a disrupted application might not get a chance to become healthy. Healthy pods will be subject to the PDB for eviction. \n Additional policies may be added in the future. Clients making eviction decisions should disallow eviction of unhealthy pods if they encounter an unrecognized policy in this field. \n This field is alpha-level. The eviction API uses this field when the feature gate PDBUnhealthyPodEvictionPolicy is enabled (disabled by default)."

## obj spec.podDisruptionBudget.spec.selector

"Label query over pods whose evictions are managed by the disruption budget. A null selector will match no pods, while an empty ({}) selector will select all pods within the namespace."

### fn spec.podDisruptionBudget.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podDisruptionBudget.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.podDisruptionBudget.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.podDisruptionBudget.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.podDisruptionBudget.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.podDisruptionBudget.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.podDisruptionBudget.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.podDisruptionBudget.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.podDisruptionBudget.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.remoteClusters

"RemoteClusters enables you to establish uni-directional connections to a remote Elasticsearch cluster."

### fn spec.remoteClusters.withName

```ts
withName(name)
```

"Name is the name of the remote cluster as it is set in the Elasticsearch settings. The name is expected to be unique for each remote clusters."

## obj spec.remoteClusters.elasticsearchRef

"ElasticsearchRef is a reference to an Elasticsearch cluster running within the same k8s cluster."

### fn spec.remoteClusters.elasticsearchRef.withName

```ts
withName(name)
```

"Name of an existing Kubernetes object corresponding to an Elastic resource managed by ECK."

### fn spec.remoteClusters.elasticsearchRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the Kubernetes object. If empty, defaults to the current namespace."

### fn spec.remoteClusters.elasticsearchRef.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName is the name of an existing Kubernetes service which is used to make requests to the referenced object. It has to be in the same namespace as the referenced resource. If left empty, the default HTTP service of the referenced resource is used."

## obj spec.secureSettings

"SecureSettings is a list of references to Kubernetes secrets containing sensitive configuration options for Elasticsearch."

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

## obj spec.transport

"Transport holds transport layer settings for Elasticsearch."

## obj spec.transport.service

"Service defines the template for the associated Kubernetes Service object."

## obj spec.transport.service.metadata

"ObjectMeta is the metadata of the service. The name and namespace provided here are managed by ECK and will be ignored."

### fn spec.transport.service.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.transport.service.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.transport.service.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.transport.service.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.transport.service.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.transport.service.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.transport.service.metadata.withName

```ts
withName(name)
```



### fn spec.transport.service.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.transport.service.spec

"Spec is the specification of the service."

### fn spec.transport.service.spec.withAllocateLoadBalancerNodePorts

```ts
withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)
```

"allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is \"true\". It may be set to \"false\" if the cluster load-balancer does not rely on NodePorts.  If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type."

### fn spec.transport.service.spec.withClusterIP

```ts
withClusterIP(clusterIP)
```

"clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address. Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.transport.service.spec.withClusterIPs

```ts
withClusterIPs(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address.  Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value. \n This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.transport.service.spec.withClusterIPsMixin

```ts
withClusterIPsMixin(clusterIPs)
```

"ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are \"None\", empty string (\"\"), or a valid IP address.  Setting this to \"None\" makes a \"headless service\" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value. \n This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.transport.service.spec.withExternalIPs

```ts
withExternalIPs(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system."

### fn spec.transport.service.spec.withExternalIPsMixin

```ts
withExternalIPsMixin(externalIPs)
```

"externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system."

**Note:** This function appends passed data to existing values

### fn spec.transport.service.spec.withExternalName

```ts
withExternalName(externalName)
```

"externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires `type` to be \"ExternalName\"."

### fn spec.transport.service.spec.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```

"externalTrafficPolicy describes how nodes distribute service traffic they receive on one of the Service's \"externally-facing\" addresses (NodePorts, ExternalIPs, and LoadBalancer IPs). If set to \"Local\", the proxy will configure the service in a way that assumes that external load balancers will take care of balancing the service traffic between nodes, and so each node will deliver traffic only to the node-local endpoints of the service, without masquerading the client source IP. (Traffic mistakenly sent to a node with no endpoints will be dropped.) The default value, \"Cluster\", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features). Note that traffic sent to an External IP or LoadBalancer IP from within the cluster will always get \"Cluster\" semantics, but clients sending to a NodePort from within the cluster may need to take traffic policy into account when picking a node."

### fn spec.transport.service.spec.withHealthCheckNodePort

```ts
withHealthCheckNodePort(healthCheckNodePort)
```

"healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type). This field cannot be updated once set."

### fn spec.transport.service.spec.withInternalTrafficPolicy

```ts
withInternalTrafficPolicy(internalTrafficPolicy)
```

"InternalTrafficPolicy describes how nodes distribute service traffic they receive on the ClusterIP. If set to \"Local\", the proxy will assume that pods only want to talk to endpoints of the service on the same node as the pod, dropping the traffic if there are no local endpoints. The default value, \"Cluster\", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features)."

### fn spec.transport.service.spec.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are \"IPv4\" and \"IPv6\".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to \"headless\" services. This field will be wiped when updating a Service to type ExternalName. \n This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field."

### fn spec.transport.service.spec.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```

"IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are \"IPv4\" and \"IPv6\".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to \"headless\" services. This field will be wiped when updating a Service to type ExternalName. \n This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field."

**Note:** This function appends passed data to existing values

### fn spec.transport.service.spec.withIpFamilyPolicy

```ts
withIpFamilyPolicy(ipFamilyPolicy)
```

"IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be \"SingleStack\" (a single IP family), \"PreferDualStack\" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or \"RequireDualStack\" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field. This field will be wiped when updating a service to type ExternalName."

### fn spec.transport.service.spec.withLoadBalancerClass

```ts
withLoadBalancerClass(loadBalancerClass)
```

"loadBalancerClass is the class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix, e.g. \"internal-vip\" or \"example.com/internal-vip\". Unprefixed names are reserved for end-users. This field can only be set when the Service type is 'LoadBalancer'. If not set, the default load balancer implementation is used, today this is typically done through the cloud provider integration, but should apply for any default implementation. If set, it is assumed that a load balancer implementation is watching for Services with a matching class. Any default load balancer implementation (e.g. cloud providers) should ignore Services that set this field. This field can only be set when creating or updating a Service to type 'LoadBalancer'. Once set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type."

### fn spec.transport.service.spec.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```

"Only applies to Service Type: LoadBalancer. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature. Deprecated: This field was under-specified and its meaning varies across implementations, and it cannot support dual-stack. As of Kubernetes v1.24, users are encouraged to use implementation-specific annotations when available. This field may be removed in a future API version."

### fn spec.transport.service.spec.withLoadBalancerSourceRanges

```ts
withLoadBalancerSourceRanges(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\" More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

### fn spec.transport.service.spec.withLoadBalancerSourceRangesMixin

```ts
withLoadBalancerSourceRangesMixin(loadBalancerSourceRanges)
```

"If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature.\" More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/"

**Note:** This function appends passed data to existing values

### fn spec.transport.service.spec.withPorts

```ts
withPorts(ports)
```

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.transport.service.spec.withPortsMixin

```ts
withPortsMixin(ports)
```

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

**Note:** This function appends passed data to existing values

### fn spec.transport.service.spec.withPublishNotReadyAddresses

```ts
withPublishNotReadyAddresses(publishNotReadyAddresses)
```

"publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered \"ready\" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior."

### fn spec.transport.service.spec.withSelector

```ts
withSelector(selector)
```

"Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/"

### fn spec.transport.service.spec.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/"

**Note:** This function appends passed data to existing values

### fn spec.transport.service.spec.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

"Supports \"ClientIP\" and \"None\". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.transport.service.spec.withType

```ts
withType(type)
```

"type determines how the Service is exposed. Defaults to ClusterIP. Valid options are ExternalName, ClusterIP, NodePort, and LoadBalancer. \"ClusterIP\" allocates a cluster-internal IP address for load-balancing to endpoints. Endpoints are determined by the selector or if that is not specified, by manual construction of an Endpoints object or EndpointSlice objects. If clusterIP is \"None\", no virtual IP is allocated and the endpoints are published as a set of endpoints rather than a virtual IP. \"NodePort\" builds on ClusterIP and allocates a port on every node which routes to the same endpoints as the clusterIP. \"LoadBalancer\" builds on NodePort and creates an external load-balancer (if supported in the current cloud) which routes to the same endpoints as the clusterIP. \"ExternalName\" aliases this service to the specified externalName. Several other fields do not apply to ExternalName services. More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types"

## obj spec.transport.service.spec.ports

"The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies"

### fn spec.transport.service.spec.ports.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol."

### fn spec.transport.service.spec.ports.withName

```ts
withName(name)
```

"The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service."

### fn spec.transport.service.spec.ports.withNodePort

```ts
withNodePort(nodePort)
```

"The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport"

### fn spec.transport.service.spec.ports.withPort

```ts
withPort(port)
```

"The port that will be exposed by this service."

### fn spec.transport.service.spec.ports.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\". Default is TCP."

### fn spec.transport.service.spec.ports.withTargetPort

```ts
withTargetPort(targetPort)
```

"Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service"

## obj spec.transport.service.spec.sessionAffinityConfig

"sessionAffinityConfig contains the configurations of session affinity."

## obj spec.transport.service.spec.sessionAffinityConfig.clientIP

"clientIP contains the configurations of Client IP based session affinity."

### fn spec.transport.service.spec.sessionAffinityConfig.clientIP.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\". Default value is 10800(for 3 hours)."

## obj spec.transport.tls

"TLS defines options for configuring TLS on the transport layer."

### fn spec.transport.tls.withOtherNameSuffix

```ts
withOtherNameSuffix(otherNameSuffix)
```

"OtherNameSuffix when defined will be prefixed with the Pod name and used as the common name, and the first DNSName, as well as an OtherName required by Elasticsearch in the Subject Alternative Name extension of each Elasticsearch node's transport TLS certificate. Example: if set to \"node.cluster.local\", the generated certificate will have its otherName set to \"<pod_name>.node.cluster.local\"."

### fn spec.transport.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```

"SubjectAlternativeNames is a list of SANs to include in the generated node transport TLS certificates."

### fn spec.transport.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```

"SubjectAlternativeNames is a list of SANs to include in the generated node transport TLS certificates."

**Note:** This function appends passed data to existing values

## obj spec.transport.tls.certificate

"Certificate is a reference to a Kubernetes secret that contains the CA certificate and private key for generating node certificates. The referenced secret should contain the following: \n - `ca.crt`: The CA certificate in PEM format. - `ca.key`: The private key for the CA certificate in PEM format."

### fn spec.transport.tls.certificate.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.transport.tls.subjectAltNames

"SubjectAlternativeNames is a list of SANs to include in the generated node transport TLS certificates."

### fn spec.transport.tls.subjectAltNames.withDns

```ts
withDns(dns)
```

"DNS is the DNS name of the subject."

### fn spec.transport.tls.subjectAltNames.withIp

```ts
withIp(ip)
```

"IP is the IP address of the subject."

## obj spec.updateStrategy

"UpdateStrategy specifies how updates to the cluster should be performed."

## obj spec.updateStrategy.changeBudget

"ChangeBudget defines the constraints to consider when applying changes to the Elasticsearch cluster."

### fn spec.updateStrategy.changeBudget.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"MaxSurge is the maximum number of new pods that can be created exceeding the original number of pods defined in the specification. MaxSurge is only taken into consideration when scaling up. Setting a negative value will disable the restriction. Defaults to unbounded if not specified."

### fn spec.updateStrategy.changeBudget.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"MaxUnavailable is the maximum number of pods that can be unavailable (not ready) during the update due to circumstances under the control of the operator. Setting a negative value will disable this restriction. Defaults to 1 if not specified."