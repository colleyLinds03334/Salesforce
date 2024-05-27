// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OpenActivity {
    global Id Id;
    global Account Account;
    global Id AccountId;
    global SObject Who;
    global Id WhoId;
    global SObject What;
    global Id WhatId;
    global String Subject;
    global Boolean IsTask;
    global Date ActivityDate;
    global Datetime ActivityDateTime;
    global SObject Owner;
    global Id OwnerId;
    global String Status;
    global String Priority;
    global Boolean IsHighPriority;
    global String ActivityType;
    global Boolean IsClosed;
    global Boolean IsAllDayEvent;
    global Boolean IsVisibleInSelfService;
    global Integer DurationInMinutes;
    global String Location;
    global String Description;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Integer CallDurationInSeconds;
    global String CallType;
    global String CallDisposition;
    global String CallObject;
    global Datetime ReminderDateTime;
    global Boolean IsReminderSet;
    global Datetime EndDateTime;
    global Datetime StartDateTime;
    global SObject PrimaryWho;
    global Id PrimaryWhoId;
    global Account PrimaryAccount;
    global Id PrimaryAccountId;
    global String ActivitySubtype;
    global EmailMessage AlternateDetail;
    global Id AlternateDetailId;
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

    global OpenActivity () 
    {
    }
}