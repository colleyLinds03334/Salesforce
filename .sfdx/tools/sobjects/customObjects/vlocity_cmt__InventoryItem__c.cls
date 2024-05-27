// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__InventoryItem__c {
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
    global Account vlocity_cmt__AccountId__r;
    global Id vlocity_cmt__AccountId__c;
    global Date vlocity_cmt__ActivationDate__c;
    global String vlocity_cmt__Address__c;
    /* This field is used when JSONAttribute V2 feature is turned on. It contains the attribute values of this line item encoded in a JSON format. Please refer to documentation for the format of the JSON.
    */
    global String vlocity_cmt__AttributeSelectedValues__c;
    global Double vlocity_cmt__AverageMonthlyUsage__c;
    global Account vlocity_cmt__BillingAccountId__r;
    global Id vlocity_cmt__BillingAccountId__c;
    global String vlocity_cmt__DisconnectLocation__c;
    global String vlocity_cmt__GasPressureLevel__c;
    global Date vlocity_cmt__InstallDate__c;
    /* This field showing that a migration process is applied or not for a specific fulfilment request line.
    */
    global Boolean vlocity_cmt__IsMigrated__c;
    global String vlocity_cmt__ItemType__c;
    global String vlocity_cmt__JSONAttribute__c;
    global String vlocity_cmt__LineNumber__c;
    global vlocity_cmt__Premises__c vlocity_cmt__PremiseId__r;
    global Id vlocity_cmt__PremiseId__c;
    global Product2 vlocity_cmt__ProductId__r;
    global Id vlocity_cmt__ProductId__c;
    global String vlocity_cmt__ProvisioningStatus__c;
    global Datetime vlocity_cmt__QualificationExpirationDate__c;
    global String vlocity_cmt__SerialNumber__c;
    global Account vlocity_cmt__ServiceAccountId__r;
    global Id vlocity_cmt__ServiceAccountId__c;
    global vlocity_cmt__ServicePoint__c vlocity_cmt__ServicePointId__r;
    global Id vlocity_cmt__ServicePointId__c;
    global String vlocity_cmt__Status__c;
    global List<Asset> vlocity_cmt__Assets__r;
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
    global List<vlocity_cmt__FulfilmentRequestLine__c> vlocity_cmt__FulfillmentRequestLines__r;
    global List<vlocity_cmt__InventoryItemDecompositionRelationship__c> vlocity_cmt__InventoryItemDecompositionRelationships__r;
    global List<vlocity_cmt__InventoryItemDecompositionRelationship__c> vlocity_cmt__InventoryItemDecompositionRelationships1__r;
    global List<vlocity_cmt__InventoryItem__Share> Shares;
    global List<vlocity_cmt__ServicePoint__c> vlocity_cmt__ServicePoints__r;
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

    global vlocity_cmt__InventoryItem__c () 
    {
    }
}