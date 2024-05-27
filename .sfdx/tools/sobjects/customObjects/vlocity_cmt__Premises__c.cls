// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Premises__c {
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
    /* Date of Premises activation
    */
    global Date vlocity_cmt__ActivationDate__c;
    global String vlocity_cmt__Address1__c;
    global String vlocity_cmt__Address2__c;
    global String vlocity_cmt__AlternateCity__c;
    global String vlocity_cmt__AlternateCountry__c;
    global String vlocity_cmt__AlternatePostalCode__c;
    global String vlocity_cmt__AlternateState__c;
    global String vlocity_cmt__AlternateStreetAddress__c;
    global String vlocity_cmt__AutoNumber__c;
    global String vlocity_cmt__City__c;
    global String vlocity_cmt__Country__c;
    global String vlocity_cmt__DistributionArea__c;
    global String vlocity_cmt__Floor__c;
    global Double vlocity_cmt__Geolocation__Latitude__s;
    global Double vlocity_cmt__Geolocation__Longitude__s;
    global Location vlocity_cmt__Geolocation__c;
    global String vlocity_cmt__HouseNumberSupplement__c;
    global Boolean vlocity_cmt__IsKeyAtPremises__c;
    global Boolean vlocity_cmt__IsOkToEnter__c;
    global Boolean vlocity_cmt__IsSupplyGuaranteed__c;
    global String vlocity_cmt__Jurisdiction__c;
    global String vlocity_cmt__MeterReadInstructions__c;
    global String vlocity_cmt__MeterReadWarning__c;
    global Double vlocity_cmt__NumberOfOccupants__c;
    global vlocity_cmt__Premises__c vlocity_cmt__ParentPremisesId__r;
    global Id vlocity_cmt__ParentPremisesId__c;
    global String vlocity_cmt__PostalCode__c;
    global String vlocity_cmt__PremisesIdentifier__c;
    global String vlocity_cmt__PremisesNumber__c;
    global String vlocity_cmt__PremisesType__c;
    global Account vlocity_cmt__PropertyOwnerAccountId__r;
    global Id vlocity_cmt__PropertyOwnerAccountId__c;
    global String vlocity_cmt__State__c;
    global String vlocity_cmt__Status__c;
    global String vlocity_cmt__StreetAddress__c;
    global String vlocity_cmt__SupplyGuaranteeReason__c;
    global String vlocity_cmt__TimeZone__c;
    global String vlocity_cmt__TrendArea__c;
    global String vlocity_cmt__UnitNumber__c;
    global List<Account> vlocity_cmt__Accounts__r;
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
    global List<Lead> vlocity_cmt__Leads__r;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpportunityLineItem> vlocity_cmt__OpportunityProduct__r;
    global List<Order> vlocity_cmt__PremisesOrders__r;
    global List<OrderItem> vlocity_cmt__OrderProducts__r;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Quote> vlocity_cmt__PremisesQuotes__r;
    global List<QuoteLineItem> vlocity_cmt__QuoteLineItems__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__Application__c> vlocity_cmt__Applications__r;
    global List<vlocity_cmt__InventoryItem__c> vlocity_cmt__InventoryItems__r;
    global List<vlocity_cmt__OpportunityMember__c> vlocity_cmt__OpportunityMembers__r;
    global List<vlocity_cmt__OrderMember__c> vlocity_cmt__OrderMembers__r;
    global List<vlocity_cmt__PremisesPartyRelationship__c> vlocity_cmt__PremisesPartyRelationships__r;
    global List<vlocity_cmt__Premises__Share> Shares;
    global List<vlocity_cmt__Premises__c> vlocity_cmt__Premises__r;
    global List<vlocity_cmt__QuoteMember__c> vlocity_cmt__QuoteMembers__r;
    global List<vlocity_cmt__ServicePoint__c> vlocity_cmt__ServicePoints__r;
    global List<vlocity_cmt__Subscription__c> vlocity_cmt__Subscriptions__r;
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

    global vlocity_cmt__Premises__c () 
    {
    }
}