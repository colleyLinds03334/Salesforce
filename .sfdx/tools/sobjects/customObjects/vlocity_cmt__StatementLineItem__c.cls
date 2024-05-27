// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__StatementLineItem__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global vlocity_cmt__Statement__c vlocity_cmt__StatementId__r;
    global Id vlocity_cmt__StatementId__c;
    global String vlocity_cmt__AccountId__c;
    global String vlocity_cmt__AccountName__c;
    global Double vlocity_cmt__Amount__c;
    global Asset vlocity_cmt__AssetId__r;
    global Id vlocity_cmt__AssetId__c;
    global String vlocity_cmt__Category__c;
    global Decimal vlocity_cmt__CurrencyAmount__c;
    global Boolean vlocity_cmt__CurrentMonthToDate__c;
    global String vlocity_cmt__ExternalID__c;
    global String vlocity_cmt__Indicator__c;
    global String vlocity_cmt__OneTime__c;
    global String vlocity_cmt__Recurring__c;
    global String vlocity_cmt__RichText__c;
    global Double vlocity_cmt__Sequence__c;
    global Date vlocity_cmt__ServiceEndDate__c;
    global String vlocity_cmt__ServiceID__c;
    global String vlocity_cmt__ServiceName__c;
    global Date vlocity_cmt__ServiceStartDate__c;
    global String vlocity_cmt__ServiceType__c;
    global Date vlocity_cmt__StatementDate__c;
    global String vlocity_cmt__StatementGroup__c;
    global String vlocity_cmt__Subtype__c;
    global String vlocity_cmt__Type__c;
    global String vlocity_cmt__UOM__c;
    global Double vlocity_cmt__Usage__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<Case> vlocity_cmt__Cases__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__StatementLineItem__History> Histories;
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
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<VideoCallChangeEvent> RelatedRecord;

    global vlocity_cmt__StatementLineItem__c () 
    {
    }
}