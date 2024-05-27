// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Event {
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
    global String Location;
    global Boolean IsAllDayEvent;
    global Datetime ActivityDateTime;
    global Date ActivityDate;
    global Integer DurationInMinutes;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    global Date EndDate;
    global String Description;
    global Account Account;
    global Id AccountId;
    global SObject Owner;
    global Id OwnerId;
    global String Type;
    global Boolean IsPrivate;
    global String ShowAs;
    global Boolean IsDeleted;
    global Boolean IsChild;
    global Boolean IsGroupEvent;
    global String GroupEventType;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean IsArchived;
    global Event RecurrenceActivity;
    global Id RecurrenceActivityId;
    global Boolean IsRecurrence;
    global Datetime RecurrenceStartDateTime;
    global Date RecurrenceEndDateOnly;
    global String RecurrenceTimeZoneSidKey;
    global String RecurrenceType;
    global Integer RecurrenceInterval;
    global Integer RecurrenceDayOfWeekMask;
    global Integer RecurrenceDayOfMonth;
    global String RecurrenceInstance;
    global String RecurrenceMonthOfYear;
    global Datetime ReminderDateTime;
    global Boolean IsReminderSet;
    global String EventSubtype;
    global Boolean IsRecurrence2Exclusion;
    global String Recurrence2PatternText;
    global String Recurrence2PatternVersion;
    global Boolean IsRecurrence2;
    global Boolean IsRecurrence2Exception;
    global Datetime Recurrence2PatternStartDate;
    global String Recurrence2PatternTimeZone;
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
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global List<ActivityFieldHistory> ActivityFieldHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> RecurringEvents;
    global List<EventFeed> Feeds;
    global List<EventRelation> EventRelations;
    global List<EventWhoRelation> EventWhoRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global List<VideoCall> VideoCallActivities;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> RecurrenceActivity;
    global List<EventRelationChangeEvent> Event;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<VideoCallChangeEvent> Event;

    global Event () 
    {
    }
}