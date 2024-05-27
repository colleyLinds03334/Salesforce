// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__ExpandedInteractionLog__c {
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
    global String vlocity_cmt__AccountsReferenced__c;
    global Double vlocity_cmt__AvgTimeBetweenEvents__c;
    global Contact vlocity_cmt__ClientContactId__r;
    global Id vlocity_cmt__ClientContactId__c;
    global Double vlocity_cmt__CumulativeAgentInteractionSeconds__c;
    global Datetime vlocity_cmt__InteractionEndDate__c;
    global vlocity_cmt__ExpandedInteractionLog__c vlocity_cmt__InteractionHandedOffToId__r;
    global Id vlocity_cmt__InteractionHandedOffToId__c;
    global Datetime vlocity_cmt__InteractionStartDate__c;
    global Double vlocity_cmt__LengthOfInteSec__c;
    global String vlocity_cmt__MostRelevantRecordType__c;
    global Double vlocity_cmt__NumberOfInteractionsLogged__c;
    global String vlocity_cmt__OrderOfEvents__c;
    global String vlocity_cmt__PromotionsViewed__c;
    global vlocity_cmt__ConsoleActionLog__c vlocity_cmt__RawInteraction__r;
    global Id vlocity_cmt__RawInteraction__c;
    global String vlocity_cmt__RecordTypesAccessed__c;
    global Double vlocity_cmt__SecondsOnHold__c;
    global User vlocity_cmt__ServiceOperatorUserId__r;
    global Id vlocity_cmt__ServiceOperatorUserId__c;
    global Decimal vlocity_cmt__ValueOfInteraction__c;
    global String vlocity_cmt__AgentInteractionCt__c;
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
    global List<vlocity_cmt__EventDuringInteraction__c> vlocity_cmt__Events_During_Interaction__r;
    global List<vlocity_cmt__ExpandedInteractionLog__Share> Shares;
    global List<vlocity_cmt__ExpandedInteractionLog__c> vlocity_cmt__Expanded_Interaction_Logs__r;
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

    global vlocity_cmt__ExpandedInteractionLog__c () 
    {
    }
}