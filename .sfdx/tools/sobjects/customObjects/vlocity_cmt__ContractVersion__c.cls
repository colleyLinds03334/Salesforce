// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ContractVersion__c {
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
    global Contract vlocity_cmt__ContractId__r;
    global Id vlocity_cmt__ContractId__c;
    global String vlocity_cmt__ContractStatus__c;
    global String vlocity_cmt__CreatorName__c;
    global String vlocity_cmt__DocumentCreationSource__c;
    global String vlocity_cmt__DocumentLockedReason__c;
    global User vlocity_cmt__DocumentLockedUserId__r;
    global Id vlocity_cmt__DocumentLockedUserId__c;
    global vlocity_cmt__DocumentTemplate__c vlocity_cmt__DocumentTemplateId__r;
    global Id vlocity_cmt__DocumentTemplateId__c;
    global String vlocity_cmt__DocxTemplateName__c;
    global Boolean vlocity_cmt__IsDocumentLocked__c;
    global Boolean vlocity_cmt__IsNewTemplateVersionAvailable__c;
    global Boolean vlocity_cmt__IsSectionInfoStoredOnDoc__c;
    global String vlocity_cmt__Status__c;
    global String vlocity_cmt__Type__c;
    global Double vlocity_cmt__VersionNumber__c;
    global String vlocity_cmt__WMLMetadata__c;
    global Double vlocity_cmt__CountOfContainsReconcileRedlines__c;
    global Double vlocity_cmt__CountOfContainsRedlines__c;
    global Double vlocity_cmt__CountOfDocuSignDocument__c;
    global Double vlocity_cmt__CountOfNonStandardSection__c;
    global Double vlocity_cmt__CountOfPendingDocument__c;
    global Double vlocity_cmt__SectionCount__c;
    global String vlocity_cmt__BatchJobId__c;
    global String vlocity_cmt__BatchJobStatus__c;
    global Boolean vlocity_cmt__ContainsReconcileRedlines__c;
    global Boolean vlocity_cmt__ContainsRedlines__c;
    global String vlocity_cmt__ContractType__c;
    global String vlocity_cmt__DataExtractDRBundleName__c;
    global String vlocity_cmt__DocumentLockedUserName__c;
    global String vlocity_cmt__DocumentTemplateFormatType__c;
    global String vlocity_cmt__DocumentTemplateName__c;
    global Double vlocity_cmt__DocumentTemplateVersion__c;
    global Boolean vlocity_cmt__HasDocumentSignaturePending__c;
    global Boolean vlocity_cmt__IsCurrentUserLockedDocument__c;
    global Boolean vlocity_cmt__IsTemplateBatchable__c;
    global String vlocity_cmt__MappingType__c;
    global Double vlocity_cmt__ParentCountOfContractVersion__c;
    global String vlocity_cmt__TokenDRBundleName__c;
    global Boolean vlocity_cmt__TrackContractRedlines__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Contract> vlocity_cmt__Contracts__r;
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
    global List<vlocity_cmt__ContractDocumentCollection__c> vlocity_cmt__ContractDocumentElements__r;
    global List<vlocity_cmt__ContractEnvelope__c> vlocity_cmt__ContractEnvelopes__r;
    global List<vlocity_cmt__ContractLineItem__c> vlocity_cmt__Contract_Line_Items__r;
    global List<vlocity_cmt__ContractSection__c> vlocity_cmt__Contract_Sections__r;
    global List<vlocity_cmt__ContractTerm__c> vlocity_cmt__ContractTerms__r;
    global List<vlocity_cmt__ContractVersionDiscount__c> vlocity_cmt__ContractVersionDiscounts__r;
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

    global vlocity_cmt__ContractVersion__c () 
    {
    }
}