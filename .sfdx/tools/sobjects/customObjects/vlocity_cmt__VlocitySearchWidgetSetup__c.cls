// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__VlocitySearchWidgetSetup__c {
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
    global String vlocity_cmt__AdditionalResultFields__c;
    global String vlocity_cmt__ConsoleCardLayout__c;
    global Boolean vlocity_cmt__ContinueSearch__c;
    global Double vlocity_cmt__DisplaySequence__c;
    global String vlocity_cmt__Filter__c;
    global String vlocity_cmt__InteractionCreationBundleName__c;
    global String vlocity_cmt__InteractionCreationProcName__c;
    global String vlocity_cmt__InteractionObjectName__c;
    global String vlocity_cmt__InvokeClassName__c;
    global Boolean vlocity_cmt__IsActive__c;
    global String vlocity_cmt__Label__c;
    global String vlocity_cmt__NonWildCardSupportFields__c;
    global Double vlocity_cmt__NumberOfOptionalVerificationFields__c;
    global String vlocity_cmt__OptionalVerificationFields__c;
    global String vlocity_cmt__PreviousSearchContextIdField__c;
    global String vlocity_cmt__PreviousSearchWidgetName__c;
    global String vlocity_cmt__ReferenceObjectName__c;
    global String vlocity_cmt__ResultFields__c;
    global String vlocity_cmt__ResultUniqueField__c;
    global String vlocity_cmt__ResultVerificationFields__c;
    global String vlocity_cmt__SearchFields__c;
    global String vlocity_cmt__SearchObjectName__c;
    global String vlocity_cmt__Type__c;
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
    global List<vlocity_cmt__VlocitySearchWidgetActionsSetup__c> vlocity_cmt__VlocitySearchWidgetActionsSetup__r;
    global List<vlocity_cmt__VlocitySearchWidgetSetup__Share> Shares;
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

    global vlocity_cmt__VlocitySearchWidgetSetup__c () 
    {
    }
}