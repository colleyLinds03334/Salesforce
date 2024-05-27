// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__PaymentMethod__c {
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
    global Account vlocity_cmt__AccountId__r;
    global Id vlocity_cmt__AccountId__c;
    global String vlocity_cmt__BankAccountCountry__c;
    global String vlocity_cmt__BankAccountHolderName__c;
    global String vlocity_cmt__BankAccountNumber__c;
    global String vlocity_cmt__BankAccountType__c;
    global String vlocity_cmt__CardHolderName__c;
    global String vlocity_cmt__CardNumber__c;
    global String vlocity_cmt__CardType__c;
    global Date vlocity_cmt__CustomerLastModifiedDate__c;
    global String vlocity_cmt__ExpirationMonth__c;
    global String vlocity_cmt__ExpirationYear__c;
    global String vlocity_cmt__IBAN__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsPrimary__c;
    global String vlocity_cmt__Last4Numbers__c;
    global String vlocity_cmt__MethodType__c;
    global String vlocity_cmt__PaymentCustomerIdentifier__c;
    global String vlocity_cmt__PaymentMethodIdentifier__c;
    global String vlocity_cmt__RoutingTransitNumber__c;
    global Date vlocity_cmt__ValidityEndDate__c;
    global Date vlocity_cmt__ValidityStartDate__c;
    global List<Account> vlocity_cmt__AutoPaymentMethod__r;
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
    global List<vlocity_cmt__OrderPayment__c> vlocity_cmt__OrderPayments__r;
    global List<vlocity_cmt__PaymentAdjustment__c> vlocity_cmt__Payment_Adjustments__r;
    global List<vlocity_cmt__PaymentPlan__c> vlocity_cmt__PaymentPlans__r;
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

    global vlocity_cmt__PaymentMethod__c () 
    {
    }
}