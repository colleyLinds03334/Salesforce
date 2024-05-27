// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__AdSpaceSpecification__c {
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
    global String vlocity_cmt__AdServerAdSpaceIdentifier__c;
    global vlocity_cmt__AdServer__c vlocity_cmt__AdServerId__r;
    global Id vlocity_cmt__AdServerId__c;
    global String vlocity_cmt__AdSpaceType__c;
    global Double vlocity_cmt__AudienceSizeRating__c;
    global String vlocity_cmt__CoreId__c;
    global Datetime vlocity_cmt__EndDateTime__c;
    global Time vlocity_cmt__EndTime__c;
    global String vlocity_cmt__EndWeekDay__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsLiveBroadcast__c;
    global vlocity_cmt__MediaContentTitle__c vlocity_cmt__MediaContentTitleId__r;
    global Id vlocity_cmt__MediaContentTitleId__c;
    global vlocity_cmt__MediaProperty__c vlocity_cmt__MediaPropertyId__r;
    global Id vlocity_cmt__MediaPropertyId__c;
    global Product2 vlocity_cmt__Product2Id__r;
    global Id vlocity_cmt__Product2Id__c;
    global String vlocity_cmt__ProgramRunType__c;
    global String vlocity_cmt__PublisherDayPart__c;
    global Datetime vlocity_cmt__StartDateTime__c;
    global Time vlocity_cmt__StartTime__c;
    global String vlocity_cmt__StartWeekDay__c;
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
    global List<vlocity_cmt__AdSpaceCreativeSizeType__c> vlocity_cmt__AdSpaceCreativeSizeTypes__r;
    global List<vlocity_cmt__AdSpaceGroupMember__c> vlocity_cmt__AdSpaceGroupMembers__r;
    global List<vlocity_cmt__AdSpaceGroupMember__c> vlocity_cmt__AdSpaceGroups__r;
    global List<vlocity_cmt__AdSpaceSpecification__Share> Shares;
    global List<vlocity_cmt__OrderItemAdPlacement__c> vlocity_cmt__OrderItemAdPlacements__r;
    global List<vlocity_cmt__QuoteLineItemAdPlacement__c> vlocity_cmt__QuoteLineItemAdPlacements__r;
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

    global vlocity_cmt__AdSpaceSpecification__c () 
    {
    }
}