// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ServicePoint__c {
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
    global vlocity_cmt__Premises__c vlocity_cmt__PremisesId__r;
    global Id vlocity_cmt__PremisesId__c;
    global Date vlocity_cmt__ActivationDate__c;
    global Double vlocity_cmt__AverageMonthlyUsage__c;
    global String vlocity_cmt__FieldServiceClass__c;
    global String vlocity_cmt__InstallationType__c;
    global Boolean vlocity_cmt__IsKeyAtPremises__c;
    global Boolean vlocity_cmt__IsOkToEnter__c;
    global Boolean vlocity_cmt__IsPremisesInfoOverridden__c;
    global String vlocity_cmt__LoadProfile__c;
    global String vlocity_cmt__MarketIdentifier__c;
    global vlocity_cmt__InventoryItem__c vlocity_cmt__MeterId__r;
    global Id vlocity_cmt__MeterId__c;
    global String vlocity_cmt__MeterNumber__c;
    global String vlocity_cmt__MeterReadHold__c;
    global String vlocity_cmt__MeterReadInstructions__c;
    global String vlocity_cmt__MeterReadRoute__c;
    global String vlocity_cmt__MeterReadWarning__c;
    global String vlocity_cmt__MeterStatus__c;
    global String vlocity_cmt__MeterType__c;
    global String vlocity_cmt__OperationArea__c;
    global String vlocity_cmt__ServicePointNumber__c;
    global String vlocity_cmt__ServiceType__c;
    global String vlocity_cmt__Status__c;
    global String vlocity_cmt__TemperatureArea__c;
    global String vlocity_cmt__UtilityProvider__c;
    global String vlocity_cmt__VoltageLevel__c;
    global List<Asset> vlocity_cmt__ServicePointAssets__r;
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
    global List<OpportunityLineItem> vlocity_cmt__OpportunityProducts__r;
    global List<Order> vlocity_cmt__ServicePointOrders__r;
    global List<OrderItem> vlocity_cmt__OrderItems__r;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Quote> vlocity_cmt__ServicePointQuotes__r;
    global List<QuoteLineItem> vlocity_cmt__QuoteLineItems__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<WorkOrder> vlocity_cmt__WorkOrders__r;
    global List<vlocity_cmt__Application__c> vlocity_cmt__Applications__r;
    global List<vlocity_cmt__ContractLineItem__c> vlocity_cmt__ContractLines__r;
    global List<vlocity_cmt__InventoryItem__c> vlocity_cmt__InventoryItems__r;
    global List<vlocity_cmt__OpportunityMember__c> vlocity_cmt__OpportunityMembers__r;
    global List<vlocity_cmt__OrderMember__c> vlocity_cmt__OrderMembers__r;
    global List<vlocity_cmt__QuoteMember__c> vlocity_cmt__QuoteMembers__r;
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

    global vlocity_cmt__ServicePoint__c () 
    {
    }
}