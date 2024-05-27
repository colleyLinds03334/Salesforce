// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ProductChildItem__c {
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
    global Boolean vlocity_cmt__AllowIndependentLifeCycle__c;
    global String vlocity_cmt__ChildLineNumber__c;
    global Product2 vlocity_cmt__ChildProductId__r;
    global Id vlocity_cmt__ChildProductId__c;
    global Boolean vlocity_cmt__CollapseHierarchy__c;
    global String vlocity_cmt__GlobalKey__c;
    global Boolean vlocity_cmt__IsOverride__c;
    global Boolean vlocity_cmt__IsRootProductChildItem__c;
    global Boolean vlocity_cmt__IsVirtualItem__c;
    global Double vlocity_cmt__MaxQuantity__c;
    global Double vlocity_cmt__MaximumChildItemQuantity__c;
    global Double vlocity_cmt__MinQuantity__c;
    global Double vlocity_cmt__MinimumChildItemQuantity__c;
    global Product2 vlocity_cmt__ParentProductId__r;
    global Id vlocity_cmt__ParentProductId__c;
    global Double vlocity_cmt__Quantity__c;
    global String vlocity_cmt__RelationshipType__c;
    global String vlocity_cmt__SelectionMethodImplementation__c;
    global String vlocity_cmt__ChildProductName__c;
    global String vlocity_cmt__MinMaxDefaultQty__c;
    global String vlocity_cmt__ParentProductName__c;
    global Double vlocity_cmt__SeqNumber__c;
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
    global List<vlocity_cmt__CompiledAttributeOverride__c> vlocity_cmt__Compiled_Attribute_Override__r;
    global List<vlocity_cmt__OverrideDefinition__c> vlocity_cmt__OverrideDefinitions__r;
    global List<vlocity_cmt__OverrideDefinition__c> vlocity_cmt__OverrideDefinitionsOverriding__r;
    global List<vlocity_cmt__ProductChildItem__Share> Shares;
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

    global vlocity_cmt__ProductChildItem__c () 
    {
    }
}