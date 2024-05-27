// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__OrderPriceAdjustment__c {
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
    global Order vlocity_cmt__OrderId__r;
    global Id vlocity_cmt__OrderId__c;
    global String vlocity_cmt__Action__c;
    global User vlocity_cmt__AddedByUserId__r;
    global Id vlocity_cmt__AddedByUserId__c;
    global Double vlocity_cmt__AdjustmentValue__c;
    global Decimal vlocity_cmt__Amount__c;
    global String vlocity_cmt__AppliesTo__c;
    global Account vlocity_cmt__BillingAccountId__r;
    global Id vlocity_cmt__BillingAccountId__c;
    global Contract vlocity_cmt__ContractId__r;
    global Id vlocity_cmt__ContractId__c;
    global Datetime vlocity_cmt__EstimatedEndDate__c;
    global Datetime vlocity_cmt__EstimatedStartDate__c;
    global String vlocity_cmt__FulfilmentStatus__c;
    global vlocity_cmt__OrderAppliedPromotion__c vlocity_cmt__OrderAppliedPromotionId__r;
    global Id vlocity_cmt__OrderAppliedPromotionId__c;
    global OrderItem vlocity_cmt__OrderItemId__r;
    global Id vlocity_cmt__OrderItemId__c;
    global vlocity_cmt__OverrideDefinition__c vlocity_cmt__OverrideDefinitionId__r;
    global Id vlocity_cmt__OverrideDefinitionId__c;
    global vlocity_cmt__PriceListEntry__c vlocity_cmt__PriceListEntryId__r;
    global Id vlocity_cmt__PriceListEntryId__c;
    global String vlocity_cmt__PricingElementGlobalKey__c;
    global vlocity_cmt__PricingElement__c vlocity_cmt__PricingElementVersionId__r;
    global Id vlocity_cmt__PricingElementVersionId__c;
    global vlocity_cmt__PricingVariable__c vlocity_cmt__PricingVariableId__r;
    global Id vlocity_cmt__PricingVariableId__c;
    global vlocity_cmt__Promotion__c vlocity_cmt__PromotionId__r;
    global Id vlocity_cmt__PromotionId__c;
    global Datetime vlocity_cmt__RequestDate__c;
    global Double vlocity_cmt__Sequence__c;
    global String vlocity_cmt__Source__c;
    global String vlocity_cmt__SubAction__c;
    global vlocity_cmt__TimePlan__c vlocity_cmt__TimePlanId__r;
    global Id vlocity_cmt__TimePlanId__c;
    global vlocity_cmt__TimePolicy__c vlocity_cmt__TimePolicyId__r;
    global Id vlocity_cmt__TimePolicyId__c;
    global String vlocity_cmt__PricingVariableCode__c;
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

    global vlocity_cmt__OrderPriceAdjustment__c () 
    {
    }
}