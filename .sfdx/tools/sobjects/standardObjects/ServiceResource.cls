// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceResource {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    global User RelatedRecord;
    global Id RelatedRecordId;
    global String ResourceType;
    global String Description;
    global Boolean IsActive;
    global Boolean IsCapacityBased;
    global Boolean IsOptimizationCapable;
    global Double LastKnownLatitude;
    global Double LastKnownLongitude;
    global Location LastKnownLocation;
    global Datetime LastKnownLocationDate;
    global Location Location;
    global Id LocationId;
    global ServiceCrew ServiceCrew;
    global Id ServiceCrewId;
    global Account Account;
    global Id AccountId;
    global SchedulingConstraint SchedulingConstraint;
    global Id SchedulingConstraintId;
    global Double FSL__Efficiency__c;
    global String FSL__GanttLabel__c;
    global Double FSL__Online_Offset__c;
    global String FSL__Picture_Link__c;
    global Double FSL__Priority__c;
    global Double FSL__Travel_Speed__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AssignedResource> ServiceAppointments;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FSL__Optimization_Request__c> FSL__Optimization_Requests__r;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ResourceAbsence> ResourceAbsences;
    global List<ResourcePreference> ResourcePreferences;
    global List<ServiceCrewMember> ServiceCrewMembers;
    global List<ServiceResourceCapacity> ServiceResourceCapacities;
    global List<ServiceResourceFeed> Feeds;
    global List<ServiceResourceHistory> Histories;
    global List<ServiceResourcePreference> ServiceResourcePreferences;
    global List<ServiceResourceShare> Shares;
    global List<ServiceResourceSkill> ServiceResourceSkills;
    global List<ServiceTerritoryMember> ServiceTerritories;
    global List<Shift> ShiftServiceResources;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TimeSheet> TimeSheets;
    global List<TopicAssignment> TopicAssignments;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<AssignedResourceChangeEvent> ServiceResource;
    global List<BusinessAlert> AlertRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ResourceAbsenceChangeEvent> Resource;
    global List<ResourcePreferenceChangeEvent> ServiceResource;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<TimeSheetChangeEvent> ServiceResource;

    global ServiceResource () 
    {
    }
}