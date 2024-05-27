// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__OfferPricingComponent__c {
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
    global Account vlocity_cmt__ContextAccountId__r;
    global Id vlocity_cmt__ContextAccountId__c;
    global Contract vlocity_cmt__ContextContractId__r;
    global Id vlocity_cmt__ContextContractId__c;
    global Datetime vlocity_cmt__EffectiveEndDate__c;
    global Datetime vlocity_cmt__EffectiveStartDate__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsOverride__c;
    global String vlocity_cmt__MatrixBinding__c;
    global Product2 vlocity_cmt__OfferId__r;
    global Id vlocity_cmt__OfferId__c;
    global vlocity_cmt__PricingComponent__c vlocity_cmt__PricingComponentId__r;
    global Id vlocity_cmt__PricingComponentId__c;
    global Product2 vlocity_cmt__RootOfferId__r;
    global Id vlocity_cmt__RootOfferId__c;
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
    global List<vlocity_cmt__OfferPricingComponent__Share> Shares;
    global List<vlocity_cmt__OverrideDefinition__c> vlocity_cmt__OverriddenOfferPricingComponents__r;
    global List<vlocity_cmt__OverrideDefinition__c> vlocity_cmt__OverridingOfferPricingComponents__r;
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

    global vlocity_cmt__OfferPricingComponent__c () 
    {
    }
}