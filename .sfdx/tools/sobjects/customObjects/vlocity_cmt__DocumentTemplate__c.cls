// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__DocumentTemplate__c {
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
    global String vlocity_cmt__ApplicableItemTypes__c;
    global String vlocity_cmt__ApplicableTypes__c;
    global String vlocity_cmt__ContractTypes__c;
    global String vlocity_cmt__CustomClassName__c;
    global String vlocity_cmt__DataExtractDRBundleName__c;
    global Boolean vlocity_cmt__DisplayUnmappedTokens__c;
    global String vlocity_cmt__DocumentFontStyle__c;
    global String vlocity_cmt__DocumentGenerationMechanism__c;
    global String vlocity_cmt__DocumentStyleData__c;
    global String vlocity_cmt__ExternalID__c;
    global Boolean vlocity_cmt__ExtractEmbeddedTemplateTokens__c;
    global Boolean vlocity_cmt__HasBatchableSections__c;
    global String vlocity_cmt__ImageStyleData__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsPublished__c;
    global Boolean vlocity_cmt__IsSectionIdsReplaced__c;
    global Boolean vlocity_cmt__IsSignatureRequired__c;
    global String vlocity_cmt__LastSectionKey__c;
    global String vlocity_cmt__LocaleCode__c;
    global String vlocity_cmt__MappingMethodType__c;
    global String vlocity_cmt__MappingType__c;
    global String vlocity_cmt__PdfGenerationMechanism__c;
    global String vlocity_cmt__PublishedTemplateId__c;
    global String vlocity_cmt__SectionHeadersDisplayStyle__c;
    global String vlocity_cmt__SectionHeadersFontStyle__c;
    global String vlocity_cmt__Status__c;
    global String vlocity_cmt__TemplateContentDocumentId__c;
    global String vlocity_cmt__TemplateContentFormat__c;
    global String vlocity_cmt__TemplateContentVersionId__c;
    global String vlocity_cmt__TokenDRBundleName__c;
    global String vlocity_cmt__TokenData__c;
    global Boolean vlocity_cmt__TrackContractRedlines__c;
    global String vlocity_cmt__Type__c;
    global String vlocity_cmt__UsageType__c;
    global Double vlocity_cmt__VersionNumber__c;
    global String vlocity_cmt__WMLRelationshipMetadata__c;
    global String vlocity_cmt__WordDocumentTemplate__c;
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
    global List<vlocity_cmt__ContractVersion__c> vlocity_cmt__Contract_Versions__r;
    global List<vlocity_cmt__DocumentTemplateElement__c> vlocity_cmt__DocumentTemplateElements__r;
    global List<vlocity_cmt__DocumentTemplateSection__c> vlocity_cmt__DocumentTemplate_Sections__r;
    global List<vlocity_cmt__DocumentTemplateSection__c> vlocity_cmt__Document_Template_Sections__r;
    global List<vlocity_cmt__DocumentTemplate__Share> Shares;
    global List<vlocity_cmt__DocumentToken__c> vlocity_cmt__Document_Tokens__r;
    global List<vlocity_cmt__Document__c> vlocity_cmt__Documents__r;
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

    global vlocity_cmt__DocumentTemplate__c () 
    {
    }
}