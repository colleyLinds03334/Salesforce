// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ContractLineItem__c {
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
    global Contract vlocity_cmt__ContractId__r;
    global Id vlocity_cmt__ContractId__c;
    global Asset vlocity_cmt__AssetId__r;
    global Id vlocity_cmt__AssetId__c;
    global String vlocity_cmt__AssetReferenceId__c;
    global String vlocity_cmt__AttributeSelectedValues__c;
    global String vlocity_cmt__AttributesData__c;
    global String vlocity_cmt__Availability__c;
    global Account vlocity_cmt__BillingAccountId__r;
    global Id vlocity_cmt__BillingAccountId__c;
    global vlocity_cmt__ContractGroup__c vlocity_cmt__ContractGroupId__r;
    global Id vlocity_cmt__ContractGroupId__c;
    global vlocity_cmt__ContractVersion__c vlocity_cmt__ContractVersionId__r;
    global Id vlocity_cmt__ContractVersionId__c;
    global Datetime vlocity_cmt__EffectiveEndDate__c;
    global Datetime vlocity_cmt__EffectiveStartDate__c;
    global String vlocity_cmt__JSONAttribute__c;
    global String vlocity_cmt__LineNumber__c;
    global String vlocity_cmt__LineStatus__c;
    global Double vlocity_cmt__Modification__c;
    global Decimal vlocity_cmt__OneTimeCalculatedPrice__c;
    global Decimal vlocity_cmt__OneTimeCharge__c;
    global Decimal vlocity_cmt__OneTimeDiscountPrice__c;
    global Double vlocity_cmt__OneTimeManualDiscount__c;
    global Decimal vlocity_cmt__OneTimeTotal__c;
    global vlocity_cmt__ContractLineItem__c vlocity_cmt__OriginalLineItemId__r;
    global Id vlocity_cmt__OriginalLineItemId__c;
    global Decimal vlocity_cmt__OverageCalculatedPrice__c;
    global Decimal vlocity_cmt__OverageCharge__c;
    global Decimal vlocity_cmt__OverageDiscountPrice__c;
    global Double vlocity_cmt__OverageManualDiscount__c;
    global Decimal vlocity_cmt__OverageTotal__c;
    global String vlocity_cmt__OverageUOM__c;
    global String vlocity_cmt__PricebookEntryId__c;
    global String vlocity_cmt__PricingLogData__c;
    global Product2 vlocity_cmt__Product2Id__r;
    global Id vlocity_cmt__Product2Id__c;
    global Product2 vlocity_cmt__ProductId__r;
    global Id vlocity_cmt__ProductId__c;
    global String vlocity_cmt__ProductNumber__c;
    global Double vlocity_cmt__Quantity__c;
    global QuoteLineItem vlocity_cmt__QuoteLineItem__r;
    global Id vlocity_cmt__QuoteLineItem__c;
    global Decimal vlocity_cmt__RecurringCalculatedPrice__c;
    global Decimal vlocity_cmt__RecurringCharge__c;
    global Decimal vlocity_cmt__RecurringDiscountPrice__c;
    global Double vlocity_cmt__RecurringManualDiscount__c;
    global Decimal vlocity_cmt__RecurringTotal__c;
    global String vlocity_cmt__RecurringUOM__c;
    global String vlocity_cmt__SerialNumber__c;
    global Account vlocity_cmt__ServiceAccountId__r;
    global Id vlocity_cmt__ServiceAccountId__c;
    global vlocity_cmt__ServicePoint__c vlocity_cmt__ServicePointId__r;
    global Id vlocity_cmt__ServicePointId__c;
    global String vlocity_cmt__Status__c;
    global vlocity_cmt__Subscription__c vlocity_cmt__SubscriptionId__r;
    global Id vlocity_cmt__SubscriptionId__c;
    global Decimal vlocity_cmt__UnitPrice__c;
    global String vlocity_cmt__ProductCode__c;
    global String vlocity_cmt__ProductDescription__c;
    global String vlocity_cmt__ProductName__c;
    global Decimal vlocity_cmt__TotalPrice__c;
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
    global List<vlocity_cmt__ContractLineItem__c> vlocity_cmt__Contract_Line_Items__r;
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

    global vlocity_cmt__ContractLineItem__c () 
    {
    }
}