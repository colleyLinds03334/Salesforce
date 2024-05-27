// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Task {
    global Id Id;
    global RecordType RecordType;
    global Id RecordTypeId;
    global SObject Who;
    global Id WhoId;
    global SObject What;
    global Id WhatId;
    global Integer WhoCount;
    global Integer WhatCount;
    global String Subject;
    global Date ActivityDate;
    global String Status;
    global String Priority;
    global Boolean IsHighPriority;
    global SObject Owner;
    global Id OwnerId;
    global String Description;
    global Boolean IsDeleted;
    global Account Account;
    global Id AccountId;
    global Boolean IsClosed;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean IsArchived;
    global Integer CallDurationInSeconds;
    global String CallType;
    global String CallDisposition;
    global String CallObject;
    global Datetime ReminderDateTime;
    global Boolean IsReminderSet;
    global Task RecurrenceActivity;
    global Id RecurrenceActivityId;
    global Boolean IsRecurrence;
    global Date RecurrenceStartDateOnly;
    global Date RecurrenceEndDateOnly;
    global String RecurrenceTimeZoneSidKey;
    global String RecurrenceType;
    global Integer RecurrenceInterval;
    global Integer RecurrenceDayOfWeekMask;
    global Integer RecurrenceDayOfMonth;
    global String RecurrenceInstance;
    global String RecurrenceMonthOfYear;
    global String RecurrenceRegeneratedType;
    global String TaskSubtype;
    global Datetime CompletedDateTime;
    /* Count of all events
    */
    global Double FSL__Count_of_Events__c;
    global Double FSL__Count_of_Tasks__c;
    global String FSL__Event_Type__c;
    global Date vlocity_cmt__CompletedDate__c;
    /* This field is used by Activity Templates to set the Due Date for an Activity. It should be blank for all manually-created Activities.
    */
    global Double vlocity_cmt__DueInDays__c;
    global String vlocity_cmt__EventStatus__c;
    global String vlocity_cmt__FollowUpTo__c;
    global Datetime vlocity_cmt__VerificationTimestamp__c;
    global String vlocity_cmt__VerifiedAgentName__c;
    global Boolean vlocity_cmt__Verified__c;
    global List<ActivityFieldHistory> ActivityFieldHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Task> RecurringTasks;
    global List<TaskFeed> Feeds;
    global List<TaskRelation> TaskRelations;
    global List<TaskWhoRelation> TaskWhoRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VoiceCall> VoiceCallActivities;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessage> Activity;
    global List<EmailStatus> Task;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> RecurrenceActivity;
    global List<TaskRelationChangeEvent> Task;
    global List<VoiceCallChangeEvent> Activity;

    global Task () 
    {
    }
}