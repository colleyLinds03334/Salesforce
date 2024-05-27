// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__EntityFilter__c {
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
    global String vlocity_cmt__AttributeLookupFieldName__c;
    global String vlocity_cmt__AttributesMetadataFieldName__c;
    global String vlocity_cmt__AttributesValuesFieldName__c;
    global String vlocity_cmt__Code__c;
    global String vlocity_cmt__Description__c;
    global String vlocity_cmt__EvaluationCriteria__c;
    global String vlocity_cmt__Expression__c;
    global String vlocity_cmt__FailureMessage__c;
    /* This holds the object's name that the filter conditions will validate against.
    */
    global String vlocity_cmt__FilterOnObjectName__c;
    global String vlocity_cmt__FormulaForConditions__c;
    global String vlocity_cmt__GlobalKey__c;
    global Boolean vlocity_cmt__IsActive__c;
    global String vlocity_cmt__Operation__c;
    global String vlocity_cmt__Type__c;
    global Date vlocity_cmt__ValidFromDate__c;
    global Date vlocity_cmt__ValidUntilDate__c;
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
    global List<vlocity_cmt__DocumentTemplateSectionCondition__c> vlocity_cmt__Document_Template_Section_Conditions__r;
    global List<vlocity_cmt__EntityFilterCondition__c> vlocity_cmt__EntityFilterConditions__r;
    global List<vlocity_cmt__EntityFilterMember__c> vlocity_cmt__EntityFilterMembers__r;
    global List<vlocity_cmt__EntityFilter__Share> Shares;
    global List<vlocity_cmt__ProductConfigurationProcedure__c> vlocity_cmt__ProductConfigurationProcedures__r;
    global List<vlocity_cmt__ProductRelationship__c> vlocity_cmt__ProductRelationships__r;
    global List<vlocity_cmt__PromotionItem__c> vlocity_cmt__PromotionItems__r;
    global List<vlocity_cmt__RuleAction__c> vlocity_cmt__RuleActions__r;
    global List<vlocity_cmt__RuleFilter__c> vlocity_cmt__RuleFilters__r;
    global List<vlocity_cmt__RuleVariable__c> vlocity_cmt__RuleVariables__r;
    global List<vlocity_cmt__Rule__c> vlocity_cmt__FallbackRules__r;
    global List<vlocity_cmt__Rule__c> vlocity_cmt__VlocityRules__r;
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

    global vlocity_cmt__EntityFilter__c () 
    {
    }
}