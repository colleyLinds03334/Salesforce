// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__AttributeCategory__c {
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
    global String vlocity_cmt__ApplicableSubType__c;
    global String vlocity_cmt__ApplicableTypesFilter__c;
    global String vlocity_cmt__ApplicableTypes__c;
    global String vlocity_cmt__Code__c;
    global String vlocity_cmt__ColorCode__c;
    global String vlocity_cmt__Description__c;
    global Boolean vlocity_cmt__DisplayFilter__c;
    /* Must be unique across all attribute categories.
    */
    global Double vlocity_cmt__DisplaySequence__c;
    global Date vlocity_cmt__EffectiveFromDate__c;
    global Date vlocity_cmt__EffectiveUntilDate__c;
    global String vlocity_cmt__GlobalKey__c;
    global String vlocity_cmt__IndustryVertical__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsPrivate__c;
    /* Set this to true if you want new user-created attributes to be private, which means other users will not see this attribute in the select list.
    */
    global Boolean vlocity_cmt__IsUserAttributesCreatedPrivate__c;
    global Boolean vlocity_cmt__LockedFlg__c;
    global String vlocity_cmt__Status__c;
    global String vlocity_cmt__UIControlType__c;
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
    global List<vlocity_cmt__AttributeAssignmentExport__c> vlocity_cmt__AttributeAssignmentExport__r;
    global List<vlocity_cmt__AttributeAssignment__c> vlocity_cmt__AttributeAssignments__r;
    global List<vlocity_cmt__AttributeCategory__Share> Shares;
    global List<vlocity_cmt__Attribute__c> vlocity_cmt__Attributes__r;
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

    global vlocity_cmt__AttributeCategory__c () 
    {
    }
}