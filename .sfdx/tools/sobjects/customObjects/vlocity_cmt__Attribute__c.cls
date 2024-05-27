// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Attribute__c {
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
    global vlocity_cmt__AttributeCategory__c vlocity_cmt__AttributeCategoryId__r;
    global Id vlocity_cmt__AttributeCategoryId__c;
    global Boolean vlocity_cmt__ActiveFlg__c;
    global Boolean vlocity_cmt__ApplicableToAllRecords__c;
    global String vlocity_cmt__ApplicableToEntity__c;
    global String vlocity_cmt__AttributeCategoryName__c;
    global String vlocity_cmt__AttributeGroupType__c;
    global String vlocity_cmt__AutoCode__c;
    global String vlocity_cmt__Code__c;
    global Boolean vlocity_cmt__Configurable__c;
    global String vlocity_cmt__CopyMode__c;
    global String vlocity_cmt__CustomConfigUiTemplate__c;
    global String vlocity_cmt__Description__c;
    global String vlocity_cmt__DesignTime__c;
    global Double vlocity_cmt__DisplaySequence__c;
    global String vlocity_cmt__EditMode__c;
    global Date vlocity_cmt__EffectiveFromDate__c;
    global Date vlocity_cmt__EffectiveUntilDate__c;
    global Boolean vlocity_cmt__ExcludeFromBasketCache__c;
    global Boolean vlocity_cmt__Filterable__c;
    global String vlocity_cmt__GlobalKey__c;
    global String vlocity_cmt__HelpText__c;
    global Boolean vlocity_cmt__IsCloneable__c;
    global Boolean vlocity_cmt__IsEncrypted__c;
    global Boolean vlocity_cmt__IsNotAssetizable__c;
    /* Is this attribute private to the owner (not visible to other users)?
    */
    global Boolean vlocity_cmt__IsPrivate__c;
    global String vlocity_cmt__Overridable__c;
    global User vlocity_cmt__OwnerId__r;
    global Id vlocity_cmt__OwnerId__c;
    global vlocity_cmt__Picklist__c vlocity_cmt__PicklistId__r;
    global Id vlocity_cmt__PicklistId__c;
    global String vlocity_cmt__RunTime__c;
    global String vlocity_cmt__UniqueNameField__c;
    global String vlocity_cmt__ValueType__c;
    global String vlocity_cmt__Value__c;
    global Boolean vlocity_cmt__isDefaultHidden__c;
    global String vlocity_cmt__AttributeCategoryCode__c;
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
    global List<vlocity_cmt__AttributeAssignmentRule__c> vlocity_cmt__AttributeAssignmentRule__r;
    global List<vlocity_cmt__AttributeAssignment__c> vlocity_cmt__AttributeAssignments__r;
    global List<vlocity_cmt__AttributeBinding__c> vlocity_cmt__VlocityAttributeBindings__r;
    global List<vlocity_cmt__CachedPriceBookEntryAttributeValue__c> vlocity_cmt__AttributesOfProduct__r;
    global List<vlocity_cmt__ObjectElement__c> vlocity_cmt__VlocityObjectSectionElements__r;
    global List<vlocity_cmt__ObjectFieldAttribute__c> vlocity_cmt__ObjectFieldAttributes__r;
    global List<vlocity_cmt__SpecTemplateAttributeMapping__c> vlocity_cmt__TemplateAttributeMappings__r;
    global List<vlocity_cmt__SpecTemplateAttributeMapping__c> vlocity_cmt__SpecTemplateAttributeMappings__r;
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

    global vlocity_cmt__Attribute__c () 
    {
    }
}