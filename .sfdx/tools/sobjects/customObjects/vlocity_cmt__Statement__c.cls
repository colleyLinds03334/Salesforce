// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Statement__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Account vlocity_cmt__AccountId__r;
    global Id vlocity_cmt__AccountId__c;
    global Double vlocity_cmt__AdditionalDiscount__c;
    global String vlocity_cmt__AverageTemperature__c;
    global Decimal vlocity_cmt__BalanceDue__c;
    global Double vlocity_cmt__BillPeriodDays__c;
    global Decimal vlocity_cmt__CurrentBalance__c;
    global Decimal vlocity_cmt__CurrentCharges__c;
    global Double vlocity_cmt__CurrentMeterRead__c;
    global Account vlocity_cmt__CustomerAccountId__r;
    global Id vlocity_cmt__CustomerAccountId__c;
    global Date vlocity_cmt__DueDate__c;
    global String vlocity_cmt__ExternalID__c;
    global Decimal vlocity_cmt__OverdueAmount__c;
    global Decimal vlocity_cmt__PreviousBalance__c;
    global Double vlocity_cmt__PreviousMeterRead__c;
    global Decimal vlocity_cmt__ServicesBilled__c;
    global String vlocity_cmt__StatementAccountstatus__c;
    global Date vlocity_cmt__StatementDate__c;
    global String vlocity_cmt__StatementDetails__c;
    global String vlocity_cmt__StatementImageURL__c;
    global Double vlocity_cmt__StatementMonth__c;
    global Date vlocity_cmt__StatementPeriodEndDate__c;
    global Date vlocity_cmt__StatementPeriodStartDate__c;
    global Double vlocity_cmt__StatementYear__c;
    global String vlocity_cmt__Status__c;
    global Double vlocity_cmt__TotalUsage__c;
    global Decimal vlocity_cmt__TotalBalanceDue__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<Case> vlocity_cmt__Cases__r;
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
    global List<vlocity_cmt__PaymentAdjustment__c> vlocity_cmt__PaymentAdjustments__r;
    global List<vlocity_cmt__StatementLineItem__c> vlocity_cmt__StatementLineItems__r;
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

    global vlocity_cmt__Statement__c () 
    {
    }
}