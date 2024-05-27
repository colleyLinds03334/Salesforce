// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__OverrideDefinition__c {
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
    global vlocity_cmt__CompiledAttributeOverride__c vlocity_cmt__CompiledAttributeOverrideId__r;
    global Id vlocity_cmt__CompiledAttributeOverrideId__c;
    global Contract vlocity_cmt__ContractId__r;
    global Id vlocity_cmt__ContractId__c;
    global Boolean vlocity_cmt__IsExclude__c;
    global vlocity_cmt__AttributeAssignment__c vlocity_cmt__OverriddenAttributeAssignmentId__r;
    global Id vlocity_cmt__OverriddenAttributeAssignmentId__c;
    global vlocity_cmt__OfferPricingComponent__c vlocity_cmt__OverriddenOfferPricingComponentId__r;
    global Id vlocity_cmt__OverriddenOfferPricingComponentId__c;
    global vlocity_cmt__PriceListEntry__c vlocity_cmt__OverriddenPriceListEntryId__r;
    global Id vlocity_cmt__OverriddenPriceListEntryId__c;
    global vlocity_cmt__PricingElement__c vlocity_cmt__OverriddenPricingElementId__r;
    global Id vlocity_cmt__OverriddenPricingElementId__c;
    global vlocity_cmt__ProductChildItem__c vlocity_cmt__OverriddenProductChildItemId__r;
    global Id vlocity_cmt__OverriddenProductChildItemId__c;
    global vlocity_cmt__ProductRelationship__c vlocity_cmt__OverriddenProductRelationshipId__r;
    global Id vlocity_cmt__OverriddenProductRelationshipId__c;
    global String vlocity_cmt__OverrideType__c;
    global vlocity_cmt__AttributeAssignment__c vlocity_cmt__OverridingAttributeAssignmentId__r;
    global Id vlocity_cmt__OverridingAttributeAssignmentId__c;
    global vlocity_cmt__OfferPricingComponent__c vlocity_cmt__OverridingOfferPricingComponentId__r;
    global Id vlocity_cmt__OverridingOfferPricingComponentId__c;
    global vlocity_cmt__PriceListEntry__c vlocity_cmt__OverridingPriceListEntryId__r;
    global Id vlocity_cmt__OverridingPriceListEntryId__c;
    global vlocity_cmt__PricingElement__c vlocity_cmt__OverridingPricingElementId__r;
    global Id vlocity_cmt__OverridingPricingElementId__c;
    global vlocity_cmt__ProductChildItem__c vlocity_cmt__OverridingProductChildItemId__r;
    global Id vlocity_cmt__OverridingProductChildItemId__c;
    global vlocity_cmt__ProductRelationship__c vlocity_cmt__OverridingProductRelationshipId__r;
    global Id vlocity_cmt__OverridingProductRelationshipId__c;
    global String vlocity_cmt__ProductHierarchyGlobalKeyPath__c;
    /* Stores the resulting string obtained by replacing every Product Id in the Product Hierarchy Path with its Version Group key
    */
    global String vlocity_cmt__ProductHierarchyGroupKeyPath__c;
    global String vlocity_cmt__ProductHierarchyPath__c;
    global Product2 vlocity_cmt__ProductId__r;
    global Id vlocity_cmt__ProductId__c;
    global vlocity_cmt__Promotion__c vlocity_cmt__PromotionId__r;
    global Id vlocity_cmt__PromotionId__c;
    global vlocity_cmt__PromotionItem__c vlocity_cmt__PromotionItemId__r;
    global Id vlocity_cmt__PromotionItemId__c;
    global String vlocity_cmt__OverriddenAttributeAssignmentCategoryId__c;
    global String vlocity_cmt__OverridingAttributeAssignmentCategoryId__c;
    /* Version Group Key of Product
    */
    global String vlocity_cmt__ProductGroupKey__c;
    /* Global Group Key of Promotion Item
    */
    global String vlocity_cmt__PromotionItemGroupKey__c;
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
    global List<vlocity_cmt__AccountPriceAdjustment__c> vlocity_cmt__AccountPricingAdjustments__r;
    global List<vlocity_cmt__OpportunityPriceAdjustment__c> vlocity_cmt__OpportunityPricingAdjustments__r;
    global List<vlocity_cmt__OrderPriceAdjustment__c> vlocity_cmt__OrderPricingAdjustments__r;
    global List<vlocity_cmt__OverrideDefinition__Share> Shares;
    global List<vlocity_cmt__QuotePricingAdjustment__c> vlocity_cmt__QuotePricingAdjustments__r;
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

    global vlocity_cmt__OverrideDefinition__c () 
    {
    }
}