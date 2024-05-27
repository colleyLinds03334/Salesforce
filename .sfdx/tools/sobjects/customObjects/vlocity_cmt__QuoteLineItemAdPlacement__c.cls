// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__QuoteLineItemAdPlacement__c {
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
    global Date LastActivityDate;
    global Quote vlocity_cmt__QuoteId__r;
    global Id vlocity_cmt__QuoteId__c;
    global String vlocity_cmt__AdBleedAmountUom__c;
    global Double vlocity_cmt__AdBleedAmount__c;
    global String vlocity_cmt__AdCreativeSizeTypes__c;
    global String vlocity_cmt__AdCreativeUrl__c;
    global String vlocity_cmt__AdPlacementPriorityType__c;
    global Datetime vlocity_cmt__AdRequestedEndDate__c;
    global Datetime vlocity_cmt__AdRequestedStartDate__c;
    global vlocity_cmt__AdSpaceSpecification__c vlocity_cmt__AdSpaceSpecificationId__r;
    global Id vlocity_cmt__AdSpaceSpecificationId__c;
    global Double vlocity_cmt__AdTimePerEpisode__c;
    global Double vlocity_cmt__BonusAdTime__c;
    global String vlocity_cmt__CoreId__c;
    global Double vlocity_cmt__CostPerRatingPoint__c;
    global String vlocity_cmt__CustomerDayPart__c;
    global Double vlocity_cmt__GrossRatingPoint__c;
    global Decimal vlocity_cmt__ImpliedRate__c;
    global Decimal vlocity_cmt__ImpliedTotal__c;
    global Boolean vlocity_cmt__IsAdBleedEnabled__c;
    global String vlocity_cmt__MaximumFrequencyInterval__c;
    global Double vlocity_cmt__MaximumFrequency__c;
    global String vlocity_cmt__MaximumUserFrequencyInterval__c;
    global Double vlocity_cmt__MaximumUserFrequency__c;
    global String vlocity_cmt__MediaType__c;
    global Double vlocity_cmt__PaidAdTime__c;
    global QuoteLineItem vlocity_cmt__QuoteLineItemId__r;
    global Id vlocity_cmt__QuoteLineItemId__c;
    global String vlocity_cmt__SponsorshipType__c;
    global String vlocity_cmt__TargetingParameters__c;
    global Double vlocity_cmt__TotalAdTime__c;
    global String vlocity_cmt__UserEngagementGoalType__c;
    global String vlocity_cmt__UserEngagementGoalUnitType__c;
    global Double vlocity_cmt__UserEngagementGoalUnit__c;
    global String vlocity_cmt__AdSpaceSpecificationAdServer__c;
    global String vlocity_cmt__AdSpaceSpecificationMediaProperty__c;
    global String vlocity_cmt__AdSpaceSpecificationType__c;
    global Decimal vlocity_cmt__QuoteLineItemOneTimeCharge__c;
    global Decimal vlocity_cmt__QuoteLineItemOneTimeTotal__c;
    global String vlocity_cmt__QuoteLineItemProductCode__c;
    global Double vlocity_cmt__QuoteLineItemQuantity__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__QuoteLineItemAdPlacement__History> Histories;
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
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<VideoCallChangeEvent> RelatedRecord;

    global vlocity_cmt__QuoteLineItemAdPlacement__c () 
    {
    }
}