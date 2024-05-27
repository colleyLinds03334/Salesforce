// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ManualQueue__c {
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
    global Boolean vlocity_cmt__Active__c;
    global String vlocity_cmt__DisplayedFields__c;
    global String vlocity_cmt__FilterFields__c;
    global String vlocity_cmt__GlobalKey__c;
    global User vlocity_cmt__LastAssignedToUserId__r;
    global Id vlocity_cmt__LastAssignedToUserId__c;
    global String vlocity_cmt__NotificationEmailId__c;
    global String vlocity_cmt__QueueType__c;
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
    global List<vlocity_cmt__AssignmentRule__c> vlocity_cmt__DestinationAssignmentRules__r;
    global List<vlocity_cmt__AssignmentRule__c> vlocity_cmt__SourceAssignmentRules__r;
    global List<vlocity_cmt__ManualQueueMember__c> vlocity_cmt__ManualQueueMemebers__r;
    global List<vlocity_cmt__ManualQueue__Share> Shares;
    global List<vlocity_cmt__OrchestrationItemDefinition__c> vlocity_cmt__Orchestration_Item_Definitions__r;
    global List<vlocity_cmt__OrchestrationItemDefinition__c> vlocity_cmt__OrchestrationItemDefinitions__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__AssignedOrchestrationItems__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__Orchestration_Items__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__OrchestrationItems__r;
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

    global vlocity_cmt__ManualQueue__c () 
    {
    }
}