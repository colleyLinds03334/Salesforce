// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__FulfilmentRequestLine__c {
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
    global String vlocity_cmt__Action__c;
    /* This field is used when JSONAttribute V2 feature is turned on. It contains the attribute values of this line item encoded in a JSON format. Please refer to documentation for the format of the JSON.
    */
    global String vlocity_cmt__AttributeSelectedValues__c;
    global String vlocity_cmt__AttributesMarkupData__c;
    /* BillingAccountId
    */
    global Account vlocity_cmt__BillingAccountId__r;
    /* BillingAccountId
    */
    global Id vlocity_cmt__BillingAccountId__c;
    global Datetime vlocity_cmt__ExpectedCompletionDate__c;
    global vlocity_cmt__FulfilmentRequestLine__c vlocity_cmt__FirstVersionFRLineId__r;
    global Id vlocity_cmt__FirstVersionFRLineId__c;
    /* Fulfilment Request
    */
    global vlocity_cmt__FulfilmentRequest__c vlocity_cmt__FulfilmentRequestID__r;
    /* Fulfilment Request
    */
    global Id vlocity_cmt__FulfilmentRequestID__c;
    global String vlocity_cmt__FulfilmentStatus__c;
    /* InventoryItemId
    */
    global vlocity_cmt__InventoryItem__c vlocity_cmt__InventoryItemId__r;
    /* InventoryItemId
    */
    global Id vlocity_cmt__InventoryItemId__c;
    global Boolean vlocity_cmt__IsChangesAllowed__c;
    /* This field showing that a migration process is applied or not for a specific fulfilment request line.
    */
    global Boolean vlocity_cmt__IsMigrated__c;
    global Boolean vlocity_cmt__IsOrchestrationItemsInFinalState__c;
    global Boolean vlocity_cmt__IsPONRReached__c;
    global Boolean vlocity_cmt__IsReadyForActivation__c;
    global String vlocity_cmt__ItemNumber__c;
    global String vlocity_cmt__JSONAttribute__c;
    /* LineNumber
    */
    global String vlocity_cmt__LineNumber__c;
    global vlocity_cmt__FulfilmentRequestLine__c vlocity_cmt__MainOrderItemId__r;
    global Id vlocity_cmt__MainOrderItemId__c;
    /* Product2
    */
    global Product2 vlocity_cmt__Product2Id__r;
    /* Product2
    */
    global Id vlocity_cmt__Product2Id__c;
    global String vlocity_cmt__PushEventData__c;
    /* ServiceAccountId
    */
    global Account vlocity_cmt__ServiceAccountId__r;
    /* ServiceAccountId
    */
    global Id vlocity_cmt__ServiceAccountId__c;
    /* Sub-Action
    */
    global String vlocity_cmt__SubAction__c;
    global vlocity_cmt__FulfilmentRequestLine__c vlocity_cmt__SupersededFRLineId__r;
    global Id vlocity_cmt__SupersededFRLineId__c;
    global String vlocity_cmt__SupplementalAction__c;
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
    global List<vlocity_cmt__FulfilmentRequestLineDecompRelationship__c> vlocity_cmt__SourceDecompositionRelationships__r;
    global List<vlocity_cmt__FulfilmentRequestLineDecompRelationship__c> vlocity_cmt__DestinationDecompositionRelationships__r;
    global List<vlocity_cmt__FulfilmentRequestLineRelationship__c> vlocity_cmt__FulfilmentRequestLineRelationships__r;
    global List<vlocity_cmt__FulfilmentRequestLineRelationship__c> vlocity_cmt__FulfilmentRequestLineRelationships1__r;
    global List<vlocity_cmt__FulfilmentRequestLineSourceRootOrderItem__c> vlocity_cmt__SourceRootOrderItems__r;
    global List<vlocity_cmt__FulfilmentRequestLine__Share> Shares;
    global List<vlocity_cmt__FulfilmentRequestLine__c> vlocity_cmt__LaterVersionFRLines__r;
    global List<vlocity_cmt__FulfilmentRequestLine__c> vlocity_cmt__MainOrderItems__r;
    global List<vlocity_cmt__FulfilmentRequestLine__c> vlocity_cmt__SupersedingFRLines__r;
    global List<vlocity_cmt__OrchestrationItemSource__c> vlocity_cmt__OrchestrationItemAssociations__r;
    global List<vlocity_cmt__OrchestrationItem__c> vlocity_cmt__OrchestrationItems__r;
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

    global vlocity_cmt__FulfilmentRequestLine__c () 
    {
    }
}