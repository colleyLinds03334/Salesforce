// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__OmniScript__c {
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
    global String vlocity_cmt__AdditionalInformation__c;
    global String vlocity_cmt__CustomJavaScript__c;
    global vlocity_cmt__DRBundle__c vlocity_cmt__DataRaptorBundleId__r;
    global Id vlocity_cmt__DataRaptorBundleId__c;
    global Boolean vlocity_cmt__DisableMetadataCache__c;
    global String vlocity_cmt__ElementTypeToHTMLTemplateList__c;
    /* Please do not manually modify this field.
    */
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsLwcEnabled__c;
    global Boolean vlocity_cmt__IsProcedure__c;
    global Boolean vlocity_cmt__IsReusable__c;
    global Boolean vlocity_cmt__IsTest__c;
    global String vlocity_cmt__JSON_Output__c;
    global String vlocity_cmt__Language__c;
    global String vlocity_cmt__LastPreviewPage__c;
    global String vlocity_cmt__LwcId__c;
    global String vlocity_cmt__OmniProcessType__c;
    global String vlocity_cmt__ProcedureKey__c;
    global String vlocity_cmt__ProcedureResponseCacheType__c;
    global String vlocity_cmt__PropertySet__c;
    global String vlocity_cmt__RequiredPermission__c;
    global String vlocity_cmt__TestHTMLTemplates__c;
    global String vlocity_cmt__Type__c;
    global Double vlocity_cmt__Version__c;
    global String vlocity_cmt__DataRaptorBundleName__c;
    global String vlocity_cmt__SubType__c;
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
    global List<vlocity_cmt__Application__c> vlocity_cmt__Applications__r;
    global List<vlocity_cmt__Element__c> vlocity_cmt__Elements__r;
    global List<vlocity_cmt__OmniScriptDefinition__c> vlocity_cmt__OmniScriptDefinitions__r;
    global List<vlocity_cmt__OmniScriptInstance__c> vlocity_cmt__VlocityOmniScriptInstances__r;
    global List<vlocity_cmt__OmniScript__History> Histories;
    global List<vlocity_cmt__OmniScript__Share> Shares;
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

    global vlocity_cmt__OmniScript__c () 
    {
    }
}