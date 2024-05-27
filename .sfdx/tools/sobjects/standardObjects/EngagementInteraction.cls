// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EngagementInteraction {
    global Id Id;
    global String Name;
    global Boolean IsDeleted;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SObject InitiatingAttendee;
    global Id InitiatingAttendeeId;
    global Boolean IsAttendeeAuthenticated;
    global Boolean IsAttendeeVerified;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    global String CommunicationChannel;
    global String Sentiment;
    global ServiceAppointment Context;
    global Id ContextId;
    global String ExternalIdentifier;
    global String Type;
    global String Duration;
    global String MappedState;
    global String Status;
    global Datetime AttendeeVerificationTime;
    global String Reason;
    global SObject Owner;
    global Id OwnerId;
    global String PhoneNumber;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EngagementAttendee> EngagementAttendees;
    global List<EngagementInteractionFeed> Feeds;
    global List<EngagementInteractionHistory> Histories;
    global List<EngagementInteractionShare> Shares;
    global List<EngagementTopic> EngagementTopics;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EngagementAttendeeChangeEvent> Engagement;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global EngagementInteraction () 
    {
    }
}