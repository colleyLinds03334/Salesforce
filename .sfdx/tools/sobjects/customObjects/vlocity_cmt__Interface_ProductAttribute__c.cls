// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Interface_ProductAttribute__c {
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
    global String vlocity_cmt__AttributeCode__c;
    global Double vlocity_cmt__AttributeDisplaySequence__c;
    global Boolean vlocity_cmt__AttributeFilterable__c;
    global String vlocity_cmt__AttributeName__c;
    global String vlocity_cmt__CategoryApplicableSubType__c;
    global String vlocity_cmt__CategoryApplicableTypes__c;
    global String vlocity_cmt__CategoryCode__c;
    global String vlocity_cmt__CategoryDescription__c;
    global Boolean vlocity_cmt__CategoryDisplayFilter__c;
    global Double vlocity_cmt__CategoryDisplaySequence__c;
    global String vlocity_cmt__CategoryName__c;
    global String vlocity_cmt__DRBundleName__c;
    global String vlocity_cmt__DRError__c;
    global String vlocity_cmt__DRProgressData__c;
    global String vlocity_cmt__DRStatus__c;
    global Date vlocity_cmt__ProductApprovedOn__c;
    global String vlocity_cmt__ProductAttributeObjectType__c;
    global String vlocity_cmt__ProductAttributeValueDataType__c;
    global String vlocity_cmt__ProductAttributeValueDescription__c;
    global String vlocity_cmt__ProductAttributeValue__c;
    global String vlocity_cmt__ProductCode__c;
    global Date vlocity_cmt__ProductEffectiveDate__c;
    global Date vlocity_cmt__ProductEndDate__c;
    global String vlocity_cmt__ProductStatus__c;
    global String vlocity_cmt__ProductSubType__c;
    global String vlocity_cmt__ProductType__c;
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
    global List<vlocity_cmt__Interface_ProductAttribute__Share> Shares;
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

    global vlocity_cmt__Interface_ProductAttribute__c () 
    {
    }
}