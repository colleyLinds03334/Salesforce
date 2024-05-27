// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Interface_BillingInfo__c {
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
    global String vlocity_cmt__DRBundleName__c;
    global String vlocity_cmt__DRError__c;
    global String vlocity_cmt__DRProgressData__c;
    global String vlocity_cmt__DRStatus__c;
    global String vlocity_cmt__StaAccountId__c;
    global Double vlocity_cmt__StaAdditionalDiscount__c;
    global Decimal vlocity_cmt__StaBalanceDue__c;
    global Decimal vlocity_cmt__StaCurrentBalance__c;
    global String vlocity_cmt__StaDueDate__c;
    global String vlocity_cmt__StaItemExternalId__c;
    global Double vlocity_cmt__StaLinIteAmount__c;
    global String vlocity_cmt__StaLinIteAssetId__c;
    global String vlocity_cmt__StaLinIteCategory__c;
    global Decimal vlocity_cmt__StaLinIteCurrencyAmount__c;
    global String vlocity_cmt__StaLinIteCurrentMonthToDate__c;
    global String vlocity_cmt__StaLinIteIndicator__c;
    global String vlocity_cmt__StaLinIteOneTime__c;
    global String vlocity_cmt__StaLinIteRecurring__c;
    global String vlocity_cmt__StaLinIteRichText__c;
    global Double vlocity_cmt__StaLinIteSequence__c;
    global String vlocity_cmt__StaLinIteServiceEndDate__c;
    global String vlocity_cmt__StaLinIteServiceID__c;
    global String vlocity_cmt__StaLinIteServiceName__c;
    global String vlocity_cmt__StaLinIteServiceStartDate__c;
    global String vlocity_cmt__StaLinIteServiceType__c;
    global String vlocity_cmt__StaLinIteStatementDate__c;
    global String vlocity_cmt__StaLinIteStatementGroup__c;
    global String vlocity_cmt__StaLinIteStatementId__c;
    global String vlocity_cmt__StaLinIteSubtype__c;
    global String vlocity_cmt__StaLinIteType__c;
    global String vlocity_cmt__StaLinIteUOM__c;
    global Double vlocity_cmt__StaLinIteUsage__c;
    global String vlocity_cmt__StaName__c;
    global Decimal vlocity_cmt__StaPreviousBalance__c;
    global Decimal vlocity_cmt__StaServicesBilled__c;
    global String vlocity_cmt__StaStatementAccountstatus__c;
    global String vlocity_cmt__StaStatementDate__c;
    global String vlocity_cmt__StaStatementDetails__c;
    global String vlocity_cmt__StaStatementImageURL__c;
    global String vlocity_cmt__StaStatementPeriodEndDate__c;
    global String vlocity_cmt__StaStatementPeriodStartDate__c;
    global String vlocity_cmt__StaStatus__c;
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
    global List<vlocity_cmt__Interface_BillingInfo__Share> Shares;
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

    global vlocity_cmt__Interface_BillingInfo__c () 
    {
    }
}