// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__DRMapItem__c {
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
    global String vlocity_cmt__ConfigurationAttribute__c;
    global String vlocity_cmt__ConfigurationCategory__c;
    global String vlocity_cmt__ConfigurationGroup__c;
    global String vlocity_cmt__ConfigurationKey__c;
    global String vlocity_cmt__ConfigurationPattern__c;
    global String vlocity_cmt__ConfigurationProcess__c;
    global String vlocity_cmt__ConfigurationType__c;
    global String vlocity_cmt__ConfigurationValue__c;
    global String vlocity_cmt__DefaultValue__c;
    global String vlocity_cmt__DisplayType__c;
    global String vlocity_cmt__DomainObjectAPIName__c;
    global Double vlocity_cmt__DomainObjectCreationOrder__c;
    global String vlocity_cmt__DomainObjectFieldAPIName__c;
    global String vlocity_cmt__DomainObjectFieldType__c;
    global Double vlocity_cmt__FilterGroup__c;
    global String vlocity_cmt__FilterOperator__c;
    global String vlocity_cmt__FilterValue__c;
    global String vlocity_cmt__FormulaConverted__c;
    global Double vlocity_cmt__FormulaOrder__c;
    global String vlocity_cmt__FormulaResultPath__c;
    global String vlocity_cmt__Formula__c;
    global String vlocity_cmt__GlobalKey__c;
    global String vlocity_cmt__InterfaceFieldAPIName__c;
    global Double vlocity_cmt__InterfaceObjectLookupOrder__c;
    global String vlocity_cmt__InterfaceObjectName__c;
    global Boolean vlocity_cmt__IsDisabled__c;
    global Boolean vlocity_cmt__IsRequiredForUpsert__c;
    global String vlocity_cmt__LinkCreatedField__c;
    global Double vlocity_cmt__LinkCreatedIndex__c;
    global String vlocity_cmt__LookupDomainObjectFieldName__c;
    global String vlocity_cmt__LookupDomainObjectName__c;
    global String vlocity_cmt__LookupDomainObjectRequestedFieldName__c;
    global String vlocity_cmt__MapId__c;
    /* Enables or disables synchronization to OM+. Value is set by associated DRBundle.
    */
    global Boolean vlocity_cmt__OMplusSyncEnabled__c;
    global String vlocity_cmt__TransformValuesMap__c;
    global Boolean vlocity_cmt__UpsertKey__c;
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
    global List<vlocity_cmt__DRMapItem__Share> Shares;
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

    global vlocity_cmt__DRMapItem__c () 
    {
    }
}