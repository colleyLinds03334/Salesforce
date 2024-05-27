// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__FulfilmentRequest__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* AccountId
    */
    global Account vlocity_cmt__AccountId__r;
    /* AccountId
    */
    global Id vlocity_cmt__AccountId__c;
    global String vlocity_cmt__Address__c;
    global vlocity_cmt__FulfilmentRequest__c vlocity_cmt__FirstVersionFRId__r;
    global Id vlocity_cmt__FirstVersionFRId__c;
    global String vlocity_cmt__FulfilmentRequestNumber2__c;
    /* Fulfilment Request Number
    */
    global String vlocity_cmt__FulfilmentRequestNumber__c;
    global Order vlocity_cmt__OrderId__r;
    global Id vlocity_cmt__OrderId__c;
    /* Status
    */
    global String vlocity_cmt__Status__c;
    global vlocity_cmt__FulfilmentRequest__c vlocity_cmt__SupersededFRId__r;
    global Id vlocity_cmt__SupersededFRId__c;
    global vlocity_cmt__OrchestrationPlan__c vlocity_cmt__orchestrationPlanId__r;
    global Id vlocity_cmt__orchestrationPlanId__c;
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
    global List<vlocity_cmt__FulfilmentRequestDecompRelationship__c> vlocity_cmt__FulfilmentRequestDecompRelationships__r;
    global List<vlocity_cmt__FulfilmentRequestDecompRelationship__c> vlocity_cmt__FulfilmentRequestDecompRelationships1__r;
    global List<vlocity_cmt__FulfilmentRequestLine__c> vlocity_cmt__FulfillmentRequestLines__r;
    global List<vlocity_cmt__FulfilmentRequest__Share> Shares;
    global List<vlocity_cmt__FulfilmentRequest__c> vlocity_cmt__LaterVersionFRs__r;
    global List<vlocity_cmt__FulfilmentRequest__c> vlocity_cmt__SupersedingFRs__r;
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

    global vlocity_cmt__FulfilmentRequest__c () 
    {
    }
}