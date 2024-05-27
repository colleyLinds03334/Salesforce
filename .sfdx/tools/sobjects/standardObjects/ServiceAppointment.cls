// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceAppointment {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String AppointmentNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global SObject ParentRecord;
    global Id ParentRecordId;
    global String ParentRecordType;
    global Account Account;
    global Id AccountId;
    global WorkType WorkType;
    global Id WorkTypeId;
    global Contact Contact;
    global Id ContactId;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global String Description;
    global Datetime EarliestStartTime;
    global Datetime DueDate;
    global Double Duration;
    global Datetime ArrivalWindowStartTime;
    global Datetime ArrivalWindowEndTime;
    global String Status;
    global Datetime SchedStartTime;
    global Datetime SchedEndTime;
    global Datetime ActualStartTime;
    global Datetime ActualEndTime;
    global Double ActualDuration;
    global String DurationType;
    global Double DurationInMinutes;
    global ServiceTerritory ServiceTerritory;
    global Id ServiceTerritoryId;
    global String Subject;
    global String ParentRecordStatusCategory;
    global String StatusCategory;
    global String ServiceNote;
    global ServiceAppointment RelatedBundle;
    global Id RelatedBundleId;
    global Boolean IsManuallyBundled;
    global Boolean IsBundleMember;
    global Boolean IsBundle;
    global ApptBundlePolicy BundlePolicy;
    global Id BundlePolicyId;
    /* Any type of work that can be done remotely.
    */
    global Boolean IsOffsiteAppointment;
    global String ApptBookingInfoUrl;
    global Double FSL__Appointment_Grade__c;
    global Boolean FSL__Auto_Schedule__c;
    global Double FSL__Duration_In_Minutes__c;
    global Boolean FSL__Emergency__c;
    global String FSL__GanttColor__c;
    /* Enter a URL for an icon. The URL must end in an image suffix, such as .png.
    */
    global String FSL__GanttIcon__c;
    global String FSL__GanttLabel__c;
    global Datetime FSL__Gantt_Display_Date__c;
    global String FSL__InJeopardyReason__c;
    global Boolean FSL__InJeopardy__c;
    global Double FSL__InternalSLRGeolocation__Latitude__s;
    global Double FSL__InternalSLRGeolocation__Longitude__s;
    global Location FSL__InternalSLRGeolocation__c;
    global Boolean FSL__IsFillInCandidate__c;
    global Boolean FSL__IsMultiDay__c;
    global Double FSL__Last_Updated_Epoch__c;
    global Double FSL__MDS_Calculated_length__c;
    global String FSL__MDT_Operational_Time__c;
    global Boolean FSL__Pinned__c;
    global Boolean FSL__Prevent_Geocoding_For_Chatter_Actions__c;
    global ServiceAppointment FSL__Related_Service__r;
    global Id FSL__Related_Service__c;
    global Boolean FSL__Same_Day__c;
    global Boolean FSL__Same_Resource__c;
    global String FSL__Schedule_Mode__c;
    global Boolean FSL__Schedule_over_lower_priority_appointment__c;
    global FSL__Scheduling_Policy__c FSL__Scheduling_Policy_Used__r;
    global Id FSL__Scheduling_Policy_Used__c;
    global String FSL__Time_Dependency__c;
    global Boolean FSL__UpdatedByOptimization__c;
    global Boolean FSL__Use_Async_Logic__c;
    global Boolean FSL__Virtual_Service_For_Chatter_Action__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AssignedResource> ServiceResources;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DigitalSignature> DigitalSignatures;
    global List<EmailMessage> Emails;
    global List<EngagementInteraction> EngagementContext;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FSL__FSL_Operation__c> FSL__FSL_Operations__r;
    global List<FSL__Optimization_Request__c> FSL__Optimization_Requests1__r;
    global List<FSL__Optimization_Request__c> FSL__Optimization_Requests__r;
    global List<FSL__Time_Dependency__c> FSL__Time_Dependencies1__r;
    global List<FSL__Time_Dependency__c> FSL__Time_Dependencies__r;
    global List<FSL__Time_Dependency__c> FSL__Time_Dependencies_2__r;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ServiceAppointment> FSL__Service_Appointments__r;
    global List<ServiceAppointment> BundledServiceAppointments;
    global List<ServiceAppointmentCapacityUsage> ServiceAptCapacityUsages;
    global List<ServiceAppointmentFeed> Feeds;
    global List<ServiceAppointmentHistory> Histories;
    global List<ServiceAppointmentShare> Shares;
    global List<ServiceReport> ServiceReports;
    global List<Swarm> Swarms;
    global List<SwarmMember> SwarmMembers;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<AssignedResourceChangeEvent> ServiceAppointment;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<DigitalSignatureChangeEvent> Parent;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EngagementInteractionChangeEvent> Context;
    global List<EngagementTopicChangeEvent> Topic;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ServiceAppointmentChangeEvent> RelatedBundle;
    global List<ServiceReportChangeEvent> Parent;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<VideoCallChangeEvent> RelatedRecord;

    global ServiceAppointment () 
    {
    }
}