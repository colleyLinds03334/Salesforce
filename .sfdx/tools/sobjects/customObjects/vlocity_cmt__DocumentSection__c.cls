// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__DocumentSection__c {
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
    global vlocity_cmt__Document__c vlocity_cmt__DocumentId__r;
    global Id vlocity_cmt__DocumentId__c;
    global Boolean vlocity_cmt__ContainsRedlines__c;
    global String vlocity_cmt__DisplayHeaderData__c;
    global Boolean vlocity_cmt__DisplayHeaderInline__c;
    global Boolean vlocity_cmt__DisplaySectionName__c;
    global vlocity_cmt__DocumentClause__c vlocity_cmt__DocumentClauseId__r;
    global Id vlocity_cmt__DocumentClauseId__c;
    global vlocity_cmt__DocumentTemplateSection__c vlocity_cmt__DocumentTemplateSectionId__r;
    global Id vlocity_cmt__DocumentTemplateSectionId__c;
    global Boolean vlocity_cmt__IsEnd__c;
    global Boolean vlocity_cmt__IsInNewPage__c;
    global Boolean vlocity_cmt__IsRestricted__c;
    global Boolean vlocity_cmt__IsSectionNonStandard__c;
    global Boolean vlocity_cmt__IsStart__c;
    global Boolean vlocity_cmt__IsWordTableHeaderRepeated__c;
    global String vlocity_cmt__ItemSectionFontStyle__c;
    global Double vlocity_cmt__Level__c;
    global Boolean vlocity_cmt__NeedAutoSectionNumber__c;
    global Boolean vlocity_cmt__NoLineAfterSection__c;
    global String vlocity_cmt__ReconciledSectionContent__c;
    global Boolean vlocity_cmt__ResetAutoNumber__c;
    global String vlocity_cmt__SectionContent__c;
    global String vlocity_cmt__SectionCreationSource__c;
    global Double vlocity_cmt__Sequence__c;
    global String vlocity_cmt__SignatureTokens__c;
    global Double vlocity_cmt__SubSequence__c;
    global String vlocity_cmt__TemplateSectionData__c;
    global String vlocity_cmt__Tokens__c;
    global String vlocity_cmt__Type__c;
    global String vlocity_cmt__WMLData__c;
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

    global vlocity_cmt__DocumentSection__c () 
    {
    }
}