// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__AccountAppliedPromotion__c {
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
    global Account vlocity_cmt__BillingAccountId__r;
    global Id vlocity_cmt__BillingAccountId__c;
    global vlocity_cmt__AccountDiscount__c vlocity_cmt__AccountDiscountId__r;
    global Id vlocity_cmt__AccountDiscountId__c;
    global String vlocity_cmt__AppliesTo__c;
    global Asset vlocity_cmt__AssetId__r;
    global Id vlocity_cmt__AssetId__c;
    global Datetime vlocity_cmt__CancellationDate__c;
    global String vlocity_cmt__CancellationReason__c;
    global String vlocity_cmt__CancellationStatus__c;
    global Datetime vlocity_cmt__CommitmentEndDate__c;
    global Datetime vlocity_cmt__CommitmentStartDate__c;
    global vlocity_cmt__ContractVersionDiscount__c vlocity_cmt__ContractDiscountId__r;
    global Id vlocity_cmt__ContractDiscountId__c;
    global Contract vlocity_cmt__ContractId__r;
    global Id vlocity_cmt__ContractId__c;
    global Boolean vlocity_cmt__OptIn__c;
    global Boolean vlocity_cmt__OptOut__c;
    global vlocity_cmt__OrderDiscount__c vlocity_cmt__OrderDiscountId__r;
    global Id vlocity_cmt__OrderDiscountId__c;
    global Datetime vlocity_cmt__PricingEndDate__c;
    global Datetime vlocity_cmt__PricingStartDate__c;
    global vlocity_cmt__Promotion__c vlocity_cmt__PromotionId__r;
    global Id vlocity_cmt__PromotionId__c;
    global String vlocity_cmt__ReasonForCancellation__c;
    global Double vlocity_cmt__Sequence__c;
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
    global List<vlocity_cmt__AccountAppliedPromotionItem__c> vlocity_cmt__AccountAppliedPromotionItems__r;
    global List<vlocity_cmt__AccountPriceAdjustment__c> vlocity_cmt__AccountPricing__r;
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

    global vlocity_cmt__AccountAppliedPromotion__c () 
    {
    }
}