// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__OperatingHoursEntry__c {
    global Id Id;
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
    global vlocity_cmt__OperatingHours__c vlocity_cmt__OperatingHoursId__r;
    global Id vlocity_cmt__OperatingHoursId__c;
    global String vlocity_cmt__ClosedFromTime__c;
    global String vlocity_cmt__ClosedToTime__c;
    global Date vlocity_cmt__EffectiveEndDate__c;
    global Date vlocity_cmt__EffectiveStartDate__c;
    global String vlocity_cmt__ExceptionDaysOfTheWeek__c;
    global String vlocity_cmt__FridayClosingTime__c;
    global String vlocity_cmt__FridayOpeningTime__c;
    global String vlocity_cmt__GlobalKey__c;
    global Date vlocity_cmt__HolidayDate__c;
    global String vlocity_cmt__MondayClosingTime__c;
    global String vlocity_cmt__MondayOpeningTime__c;
    global String vlocity_cmt__OpenFromTime__c;
    global String vlocity_cmt__OpenToTime__c;
    global String vlocity_cmt__SaturdayClosingTime__c;
    global String vlocity_cmt__SaturdayOpeningTime__c;
    global String vlocity_cmt__SundayClosingTime__c;
    global String vlocity_cmt__SundayOpeningTime__c;
    global String vlocity_cmt__ThursdayClosingTime__c;
    global String vlocity_cmt__ThursdayOpeningTime__c;
    global String vlocity_cmt__TuesdayClosingTime__c;
    global String vlocity_cmt__TuesdayOpeningTime__c;
    global String vlocity_cmt__WednesdayClosingTime__c;
    global String vlocity_cmt__WednesdayOpeningTime__c;
    global Boolean vlocity_cmt__IsActive__c;
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

    global vlocity_cmt__OperatingHoursEntry__c () 
    {
    }
}