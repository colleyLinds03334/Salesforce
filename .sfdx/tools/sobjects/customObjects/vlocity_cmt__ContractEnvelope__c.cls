// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ContractEnvelope__c {
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
    global vlocity_cmt__ContractVersion__c vlocity_cmt__ContractVersionId__r;
    global Id vlocity_cmt__ContractVersionId__c;
    global Datetime vlocity_cmt__CompletedDate__c;
    global Contract vlocity_cmt__ContractId__r;
    global Id vlocity_cmt__ContractId__c;
    global Opportunity vlocity_cmt__ContractOpportunityId__r;
    global Id vlocity_cmt__ContractOpportunityId__c;
    global Order vlocity_cmt__ContractOrderId__r;
    global Id vlocity_cmt__ContractOrderId__c;
    global Quote vlocity_cmt__ContractQuoteId__r;
    global Id vlocity_cmt__ContractQuoteId__c;
    global Datetime vlocity_cmt__DeclinedDate__c;
    global String vlocity_cmt__DocumentIdentifier__c;
    global String vlocity_cmt__DocumentName__c;
    global String vlocity_cmt__EmailMessage__c;
    global String vlocity_cmt__EmailSubject__c;
    global String vlocity_cmt__EnvelopeIdentifier__c;
    global String vlocity_cmt__EnvelopeUri__c;
    /* Last time polling status from DocuSign.
    */
    global Datetime vlocity_cmt__LastPollDate__c;
    global Datetime vlocity_cmt__SentDate__c;
    global Datetime vlocity_cmt__StatusDate__c;
    global String vlocity_cmt__Status__c;
    global Datetime vlocity_cmt__ViewedDate__c;
    global Datetime vlocity_cmt__VoidedDate__c;
    global String vlocity_cmt__VoidedReason__c;
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
    global List<vlocity_cmt__ContractRecipient__c> vlocity_cmt__ContractRecipients__r;
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

    global vlocity_cmt__ContractEnvelope__c () 
    {
    }
}