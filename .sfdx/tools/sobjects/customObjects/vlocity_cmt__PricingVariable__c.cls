// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__PricingVariable__c {
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
    global String vlocity_cmt__AdjustmentMethod__c;
    global String vlocity_cmt__Aggregation__c;
    global vlocity_cmt__PricingVariable__c vlocity_cmt__AppliesToVariableId__r;
    global Id vlocity_cmt__AppliesToVariableId__c;
    global String vlocity_cmt__AppliesTo__c;
    global String vlocity_cmt__ChargeType__c;
    global String vlocity_cmt__Code__c;
    global String vlocity_cmt__CurrencyType__c;
    global String vlocity_cmt__Description__c;
    global String vlocity_cmt__GlobalKey__c;
    global Boolean vlocity_cmt__IsActive__c;
    global String vlocity_cmt__RecurringFrequency__c;
    global String vlocity_cmt__Scope__c;
    global String vlocity_cmt__SubType__c;
    global String vlocity_cmt__Type__c;
    global String vlocity_cmt__ValueType__c;
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
    global List<vlocity_cmt__AccountDiscountPricing__c> vlocity_cmt__AccountDiscountPricing__r;
    global List<vlocity_cmt__AccountPriceAdjustment__c> vlocity_cmt__AccountPricingAdjustments2__r;
    global List<vlocity_cmt__AccountPriceAdjustment__c> vlocity_cmt__AccountPricingAdjustments__r;
    global List<vlocity_cmt__ContractVersionDiscountPricing__c> vlocity_cmt__ContractVersionDiscountPricing__r;
    global List<vlocity_cmt__OpportunityDiscountPricing__c> vlocity_cmt__OpportunityDiscountPricing__r;
    global List<vlocity_cmt__OpportunityPriceAdjustment__c> vlocity_cmt__OpportunityPricingAdjustments__r;
    global List<vlocity_cmt__OrderDiscountPricing__c> vlocity_cmt__OrderDiscountPricing__r;
    global List<vlocity_cmt__OrderPriceAdjustment__c> vlocity_cmt__OrderPricingAdjustments__r;
    global List<vlocity_cmt__PricingElement__c> vlocity_cmt__PricingElements__r;
    global List<vlocity_cmt__PricingVariableBinding__c> vlocity_cmt__PricingVariableBindings__r;
    global List<vlocity_cmt__PricingVariable__Share> Shares;
    global List<vlocity_cmt__PricingVariable__c> vlocity_cmt__PricingVariablesApplied__r;
    global List<vlocity_cmt__QuoteDiscountPricing__c> vlocity_cmt__QuoteDiscountPricing__r;
    global List<vlocity_cmt__QuotePricingAdjustment__c> vlocity_cmt__QuotePricingAdjustments__r;
    global List<vlocity_cmt__SpecTemplateAttributeMapping__c> vlocity_cmt__SpecTemplateAttributeMappings__r;
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

    global vlocity_cmt__PricingVariable__c () 
    {
    }
}