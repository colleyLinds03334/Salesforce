// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ProductRelationship__c {
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
    global String vlocity_cmt__ActionParameters__c;
    global String vlocity_cmt__AddMode__c;
    global String vlocity_cmt__AttributeModificationContext__c;
    global String vlocity_cmt__Context__c;
    global Double vlocity_cmt__DefaultQuantity__c;
    global String vlocity_cmt__Description__c;
    global String vlocity_cmt__Family__c;
    global String vlocity_cmt__GlobalKey__c;
    global Boolean vlocity_cmt__IsConditional__c;
    global Double vlocity_cmt__MaxQuantity__c;
    global Double vlocity_cmt__MinQuantity__c;
    global vlocity_cmt__ObjectClass__c vlocity_cmt__ObjectTypeId__r;
    global Id vlocity_cmt__ObjectTypeId__c;
    global Product2 vlocity_cmt__Product2Id__r;
    global Id vlocity_cmt__Product2Id__c;
    global vlocity_cmt__ObjectClass__c vlocity_cmt__RelatedObjectTypeId__r;
    global Id vlocity_cmt__RelatedObjectTypeId__c;
    global vlocity_cmt__EntityFilter__c vlocity_cmt__RelatedProductFilterId__r;
    global Id vlocity_cmt__RelatedProductFilterId__c;
    global Product2 vlocity_cmt__RelatedProductId__r;
    global Id vlocity_cmt__RelatedProductId__c;
    global String vlocity_cmt__RelationshipType__c;
    global Double vlocity_cmt__ReverseMaxQuantity__c;
    global Double vlocity_cmt__ReverseMinQuantity__c;
    /* Version Group Key of Product
    */
    global String vlocity_cmt__ProductGroupKey__c;
    /* Version Group Key of Related Product
    */
    global String vlocity_cmt__RelatedProductGroupKey__c;
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
    global List<vlocity_cmt__OverrideDefinition__c> vlocity_cmt__OverrideDefinitionsOverriddenProdRel__r;
    global List<vlocity_cmt__OverrideDefinition__c> vlocity_cmt__OverrideDefinitionsOverridingProdRel__r;
    global List<vlocity_cmt__ProductRelationship__Share> Shares;
    global List<vlocity_cmt__RuleAction__c> vlocity_cmt__RuleActions__r;
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

    global vlocity_cmt__ProductRelationship__c () 
    {
    }
}