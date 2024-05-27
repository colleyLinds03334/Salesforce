// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__OpportunityGroup__c {
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
    global Opportunity vlocity_cmt__OpportunityId__r;
    global Id vlocity_cmt__OpportunityId__c;
    global String vlocity_cmt__AsyncJobId__c;
    global String vlocity_cmt__AsyncOperation__c;
    global String vlocity_cmt__Description__c;
    global Double vlocity_cmt__ExpectedMemberCount__c;
    global Opportunity vlocity_cmt__GroupCartId__r;
    global Id vlocity_cmt__GroupCartId__c;
    global Boolean vlocity_cmt__HasUnappliedGroupItems__c;
    global Boolean vlocity_cmt__HasUnappliedMembers__c;
    global User vlocity_cmt__LockedBy__r;
    global Id vlocity_cmt__LockedBy__c;
    global String vlocity_cmt__LockedFor__c;
    global Double vlocity_cmt__MemberCount__c;
    global String vlocity_cmt__MemberType__c;
    global String vlocity_cmt__MultiServiceMessageData__c;
    global Decimal vlocity_cmt__OneTimeCostTotal__c;
    global Double vlocity_cmt__OneTimeMarginTotal__c;
    global Decimal vlocity_cmt__OneTimeTotal__c;
    global Double vlocity_cmt__OpportunityGroupMarginTotal__c;
    global Decimal vlocity_cmt__RecurringCostTotal__c;
    global Double vlocity_cmt__RecurringMarginTotal__c;
    global Decimal vlocity_cmt__RecurringTotal__c;
    global Decimal vlocity_cmt__UsageCostTotal__c;
    global Double vlocity_cmt__UsageMarginTotal__c;
    global Decimal vlocity_cmt__UsagePriceTotal__c;
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
    global List<OpportunityLineItem> vlocity_cmt__OpportunityLineItems__r;
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
    global List<vlocity_cmt__OpportunityMember__c> vlocity_cmt__OpportunityMembers__r;
    global List<vlocity_cmt__QuoteGroup__c> vlocity_cmt__QuoteGroup__r;
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

    global vlocity_cmt__OpportunityGroup__c () 
    {
    }
}