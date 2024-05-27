// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Promotion__c {
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
    global Boolean vlocity_cmt__AppliesToAllItems__c;
    global vlocity_cmt__TimePlan__c vlocity_cmt__BenefitTimePlanId__r;
    global Id vlocity_cmt__BenefitTimePlanId__c;
    global vlocity_cmt__TimePolicy__c vlocity_cmt__BenefitTimePolicyId__r;
    global Id vlocity_cmt__BenefitTimePolicyId__c;
    global Boolean vlocity_cmt__CannotBeCombined__c;
    global String vlocity_cmt__Code__c;
    /* This field defines configurations used in the CPQ Engine and Digital Commerce.
    */
    global String vlocity_cmt__CpqEngineHints__c;
    global String vlocity_cmt__Description__c;
    global String vlocity_cmt__DiscountType__c;
    global vlocity_cmt__TimePlan__c vlocity_cmt__DurationTimePlanId__r;
    global Id vlocity_cmt__DurationTimePlanId__c;
    global vlocity_cmt__TimePolicy__c vlocity_cmt__DurationTimePolicyId__r;
    global Id vlocity_cmt__DurationTimePolicyId__c;
    global String vlocity_cmt__DurationUnitOfMeasure__c;
    global Double vlocity_cmt__Duration__c;
    global Datetime vlocity_cmt__EffectiveEndDate__c;
    global Datetime vlocity_cmt__EffectiveStartDate__c;
    global Boolean vlocity_cmt__EnableAutoAddProducts__c;
    global Boolean vlocity_cmt__EnableAutoApplyPromotion__c;
    global vlocity_cmt__Promotion__c vlocity_cmt__FollowOnPromotionId__r;
    global Id vlocity_cmt__FollowOnPromotionId__c;
    global String vlocity_cmt__GlobalKey__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsLimitedQuantity__c;
    global Boolean vlocity_cmt__IsOrderable__c;
    global vlocity_cmt__PriceList__c vlocity_cmt__PriceListId__r;
    global Id vlocity_cmt__PriceListId__c;
    global Double vlocity_cmt__Quantity__c;
    global Double vlocity_cmt__RankOrder__c;
    global String vlocity_cmt__RedeemableCode__c;
    global String vlocity_cmt__ServiceContinuation__c;
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
    global List<vlocity_cmt__AccountAppliedPromotion__c> vlocity_cmt__AccountAppliedPromotions__r;
    global List<vlocity_cmt__AccountPriceAdjustment__c> vlocity_cmt__AccountPricingAdjustments__r;
    global List<vlocity_cmt__AssetPricingAdjustment__c> vlocity_cmt__AssetPricingAdjustments__r;
    global List<vlocity_cmt__CachedPromotionTranslation__c> vlocity_cmt__CachedPromotionTranslations__r;
    global List<vlocity_cmt__CatalogProductRelationship__c> vlocity_cmt__CatalogProductRelationships__r;
    global List<vlocity_cmt__ContractVersionDiscount__c> vlocity_cmt__ContractVersionDiscounts__r;
    global List<vlocity_cmt__OpportunityAppliedPromotion__c> vlocity_cmt__OpportunityAppliedPromotions__r;
    global List<vlocity_cmt__OpportunityDiscount__c> vlocity_cmt__OpportunityDiscounts__r;
    global List<vlocity_cmt__OpportunityPriceAdjustment__c> vlocity_cmt__OpportunityPriceAdjustments__r;
    global List<vlocity_cmt__OrderAppliedPromotion__c> vlocity_cmt__OrderAppliedPromotions__r;
    global List<vlocity_cmt__OrderDiscount__c> vlocity_cmt__OrderDiscounts__r;
    global List<vlocity_cmt__OrderItemPriceAdjustment__c> vlocity_cmt__OrderItemPriceAdjustments__r;
    global List<vlocity_cmt__OrderPriceAdjustment__c> vlocity_cmt__OrderPriceAdjustments__r;
    global List<vlocity_cmt__OverrideDefinition__c> vlocity_cmt__OverrideDefinitions__r;
    global List<vlocity_cmt__PriceListEntry__c> vlocity_cmt__PriceListEntries__r;
    global List<vlocity_cmt__PricingElement__c> vlocity_cmt__PricingElements__r;
    global List<vlocity_cmt__PromotionApplicableProduct__c> vlocity_cmt__PromotionApplicableProduct__r;
    global List<vlocity_cmt__PromotionIncludedProduct__c> vlocity_cmt__PromotionIncludedProducts__r;
    global List<vlocity_cmt__PromotionItem__c> vlocity_cmt__PromotionItems__r;
    global List<vlocity_cmt__PromotionPricingAlteration__c> vlocity_cmt__PromotionPricingAlterations__r;
    global List<vlocity_cmt__Promotion__Share> Shares;
    global List<vlocity_cmt__Promotion__c> vlocity_cmt__Promotions__r;
    global List<vlocity_cmt__QuoteAppliedPromotion__c> vlocity_cmt__QuoteAppliedPromotions__r;
    global List<vlocity_cmt__QuoteDiscount__c> vlocity_cmt__QuoteDiscounts__r;
    global List<vlocity_cmt__QuoteLineItemPricingAdjustment__c> vlocity_cmt__QuoteLineItemPricingAdjustments__r;
    global List<vlocity_cmt__QuotePricingAdjustment__c> vlocity_cmt__QuotePricingAdjustments__r;
    global List<vlocity_cmt__VlocityTrackingEntry__c> vlocity_cmt__Vlocity_Tracking_Entries__r;
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

    global vlocity_cmt__Promotion__c () 
    {
    }
}