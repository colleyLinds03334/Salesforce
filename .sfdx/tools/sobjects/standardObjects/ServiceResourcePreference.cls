// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceResourcePreference {
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
    global ServiceResource ServiceResource;
    global Id ServiceResourceId;
    global Date StartDate;
    global Date EndDate;
    global OperatingHours OperatingHours;
    global Id OperatingHoursId;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ServiceResourcePreferenceFeed> Feeds;
    global List<ServiceResourcePreferenceHistory> Histories;
    global List<ServiceResourcePreferenceShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ServiceResourcePreference () 
    {
    }
}