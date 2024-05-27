// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Subscription__c {
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
    global Account vlocity_cmt__AccountId__r;
    global Id vlocity_cmt__AccountId__c;
    global Account vlocity_cmt__BillingAccountId__r;
    global Id vlocity_cmt__BillingAccountId__c;
    global Double vlocity_cmt__ChurnScore__c;
    global Datetime vlocity_cmt__CurrentContractEndDate__c;
    global Contract vlocity_cmt__CurrentContractId__r;
    global Id vlocity_cmt__CurrentContractId__c;
    global Datetime vlocity_cmt__CurrentContractStartDate__c;
    global Double vlocity_cmt__CurrentContractTerm__c;
    global Datetime vlocity_cmt__EndDate__c;
    global Double vlocity_cmt__Last30DaysDataSpend__c;
    global Double vlocity_cmt__Last30DaysDataUsageInGB__c;
    global String vlocity_cmt__OldMSISDN__c;
    global vlocity_cmt__Premises__c vlocity_cmt__PremisesId__r;
    global Id vlocity_cmt__PremisesId__c;
    global Account vlocity_cmt__ServiceAccountId__r;
    global Id vlocity_cmt__ServiceAccountId__c;
    global Contact vlocity_cmt__ServiceContactId__r;
    global Id vlocity_cmt__ServiceContactId__c;
    global String vlocity_cmt__ServiceIdentifier__c;
    global Datetime vlocity_cmt__StartDate__c;
    global String vlocity_cmt__Status__c;
    global String vlocity_cmt__SubscriptionNumber__c;
    global Datetime vlocity_cmt__SuspendDate__c;
    global List<Asset> vlocity_cmt__Assets__r;
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
    global List<OpportunityLineItem> vlocity_cmt__OpportunityProducts__r;
    global List<OrderItem> vlocity_cmt__OrderItems__r;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QuoteLineItem> vlocity_cmt__QuoteLineItems__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__AccountBalance__c> vlocity_cmt__AccountBalances__r;
    global List<vlocity_cmt__AccountHold__c> vlocity_cmt__AccountHolds__r;
    global List<vlocity_cmt__ContractLineItem__c> vlocity_cmt__ContractLines__r;
    global List<vlocity_cmt__CustomerInteractionTopic__c> vlocity_cmt__CustomerInteractionTopics__r;
    global List<vlocity_cmt__Subscription__Share> Shares;
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

    global vlocity_cmt__Subscription__c () 
    {
    }
}