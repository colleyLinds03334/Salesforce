// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ObjectClass__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date vlocity_cmt__EffectiveFromDate__c;
    global Date vlocity_cmt__EffectiveUntilDate__c;
    global String vlocity_cmt__GlobalGroupKey__c;
    global String vlocity_cmt__GlobalKey__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsVirtual__c;
    global String vlocity_cmt__LifecycleStatus__c;
    global String vlocity_cmt__Mode__c;
    global String vlocity_cmt__ObjectApiName__c;
    global vlocity_cmt__ObjectClass__c vlocity_cmt__ParentObjectClassId__r;
    global Id vlocity_cmt__ParentObjectClassId__c;
    global String vlocity_cmt__RecordTypeName__c;
    global vlocity_cmt__ObjectClass__c vlocity_cmt__RootObjectClassId__r;
    global Id vlocity_cmt__RootObjectClassId__c;
    global String vlocity_cmt__VersionLabel__c;
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
    global List<Product2> vlocity_cmt__Products__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__AttributeAssignment__c> vlocity_cmt__AttributeAssignments__r;
    global List<vlocity_cmt__AttributeAssignment__c> vlocity_cmt__AttributeAssignments1__r;
    global List<vlocity_cmt__AttributeBinding__c> vlocity_cmt__VlocityAttributeBindings__r;
    global List<vlocity_cmt__ContextRule__c> vlocity_cmt__ContextRule__r;
    global List<vlocity_cmt__ObjectClass__Share> Shares;
    global List<vlocity_cmt__ObjectClass__c> vlocity_cmt__ParentObjectClasses__r;
    global List<vlocity_cmt__ObjectClass__c> vlocity_cmt__VlocityObjectClasses__r;
    global List<vlocity_cmt__ObjectFieldAttribute__c> vlocity_cmt__ObjectFieldAttributes__r;
    global List<vlocity_cmt__ObjectLayout__c> vlocity_cmt__VlocityObjectLayouts__r;
    global List<vlocity_cmt__PricingElement__c> vlocity_cmt__PricingElements__r;
    global List<vlocity_cmt__ProductRelationship__c> vlocity_cmt__ProductRelationships__r;
    global List<vlocity_cmt__ProductRelationship__c> vlocity_cmt__RelatedProductRelationships__r;
    global List<vlocity_cmt__SpecTemplateMapping__c> vlocity_cmt__SpecTemplateMappings__r;
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

    global vlocity_cmt__ObjectClass__c () 
    {
    }
}