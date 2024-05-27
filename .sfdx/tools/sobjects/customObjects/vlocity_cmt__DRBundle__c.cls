// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__DRBundle__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* The number of records processed per batch transaction (1-2000)
    */
    global Double vlocity_cmt__BatchSize__c;
    global Boolean vlocity_cmt__CheckFieldLevelSecurity__c;
    global String vlocity_cmt__CustomInputClass__c;
    global String vlocity_cmt__CustomOutputClass__c;
    global String vlocity_cmt__DRMapName__c;
    /* Delete Interface Object records on success
    */
    global Boolean vlocity_cmt__DeleteOnSuccess__c;
    global String vlocity_cmt__Description__c;
    global String vlocity_cmt__GlobalKey__c;
    global Boolean vlocity_cmt__IgnoreErrors__c;
    global String vlocity_cmt__InputCustom__c;
    global String vlocity_cmt__InputJson__c;
    global String vlocity_cmt__InputType__c;
    global String vlocity_cmt__InputXml__c;
    global String vlocity_cmt__InterfaceObject__c;
    global Boolean vlocity_cmt__IsDefaultForInterface__c;
    /* Use batch Apex for processing. Prevents exceeding SFDC governor limits for complex Interface Objects.
    */
    global Boolean vlocity_cmt__IsProcessSuperBulk__c;
    /* Enables or disables synchronization to OM+. Changing this field affects synchronization of associated DRMapItems.
    */
    global Boolean vlocity_cmt__OMplusSyncEnabled__c;
    global String vlocity_cmt__OuboundStagingObjectDataField__c;
    global String vlocity_cmt__OutboundConfigurationField__c;
    global String vlocity_cmt__OutboundConfigurationName__c;
    global String vlocity_cmt__OutboundStagingObjectName__c;
    global String vlocity_cmt__OutputType__c;
    global Boolean vlocity_cmt__OverwriteAllNullValues__c;
    /* Adapter Apex class that implements the IDRPreprocess Apex interface
    */
    global String vlocity_cmt__PreprocessorClassName__c;
    /* Number of records processed immediately (between 0-199)
    */
    global Double vlocity_cmt__ProcessNowThreshold__c;
    global String vlocity_cmt__RequiredPermission__c;
    global Boolean vlocity_cmt__RollbackOnError__c;
    global String vlocity_cmt__SalesforcePlatformCacheType__c;
    global String vlocity_cmt__SampleInputCustom__c;
    global String vlocity_cmt__SampleInputJSON__c;
    global String vlocity_cmt__SampleInputRows__c;
    global String vlocity_cmt__SampleInputXML__c;
    global String vlocity_cmt__TargetOutCustom__c;
    global String vlocity_cmt__TargetOutDocuSignTemplateId__c;
    global String vlocity_cmt__TargetOutJson__c;
    global String vlocity_cmt__TargetOutPdfDocName__c;
    global String vlocity_cmt__TargetOutXml__c;
    global Double vlocity_cmt__TimeToLiveMinutes__c;
    global String vlocity_cmt__Type__c;
    global Boolean vlocity_cmt__UseAssignmentRules__c;
    global Boolean vlocity_cmt__UseTranslations__c;
    global String vlocity_cmt__XmlOutputSequence__c;
    global Boolean vlocity_cmt__XmlRemoveDeclaration__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__CalculationProcedureVersion__c> vlocity_cmt__VlocityCalculationProcedureVersions__r;
    global List<vlocity_cmt__CalculationProcedureVersion__c> vlocity_cmt__VlocityCalculationProcedureVersions1__r;
    global List<vlocity_cmt__DRBundle__Share> Shares;
    global List<vlocity_cmt__InboundRESTInterface__c> vlocity_cmt__InboundRESTInterfacesResponseAttrs__r;
    global List<vlocity_cmt__InboundRESTInterface__c> vlocity_cmt__InboundRESTInterfacesResponseItems__r;
    global List<vlocity_cmt__InboundRESTInterface__c> vlocity_cmt__InboundRESTInterfacesResponse__r;
    global List<vlocity_cmt__OmniScript__c> vlocity_cmt__VlocityOmniScripts__r;
    global List<vlocity_cmt__OrchestrationItemDefinition__c> vlocity_cmt__AsyncRespOrchestrationItemDefinitions__r;
    global List<vlocity_cmt__OrchestrationItemDefinition__c> vlocity_cmt__RequestItemsOrchestrationItemDefinitions__r;
    global List<vlocity_cmt__OrchestrationItemDefinition__c> vlocity_cmt__RespAttrsOrchestrationItemDefinitions__r;
    global List<vlocity_cmt__OrchestrationItemDefinition__c> vlocity_cmt__RespItemsOrchestrationItemDefinitions__r;
    global List<vlocity_cmt__OrchestrationItemDefinition__c> vlocity_cmt__ResponseOrchestrationItemDefinitions__r;
    global List<vlocity_cmt__OrchestrationItemDefinition__c> vlocity_cmt__OrchestrationItemDefinitions__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__RequestItemsOrchestrationItems__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__RespAttrsOrchestrationItems__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__RespItemsOrchestrationItems__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__ResponseOrchestrationItems__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__VlocityDataRaptorBundleId__r;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<BusinessAlert> AlertRecord;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EngagementTopicChangeEvent> Topic;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ForecastingItem__hd> Parent;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<VideoCallChangeEvent> RelatedRecord;

    global vlocity_cmt__DRBundle__c () 
    {
    }
}