// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FSL__Optimization_Request__c {
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
    global Boolean FSL__All_Tasks_Mode__c;
    global Double FSL__AvgTravelTimeAfter__c;
    global Double FSL__AvgTravelTimeBefore__c;
    global Double FSL__AvgTravelTimeWithoutHomeAfter__c;
    global Double FSL__AvgTravelTimeWithoutHomeBefore__c;
    global Double FSL__Avg_Travel_After_Rso__c;
    global Double FSL__Avg_Travel_Before_Rso__c;
    global String FSL__CandidatesIds_Json__c;
    global Boolean FSL__Completed_With_Errors__c;
    global String FSL__External_Identifier__c;
    global String FSL__Failure_Details__c;
    global String FSL__Failure_Reason__c;
    global String FSL__Filter_By_Boolean__c;
    global Datetime FSL__Finish__c;
    global Boolean FSL__Include_Services_With_Empty_Location__c;
    global Boolean FSL__IsHealthCheckFailed__c;
    global Double FSL__Objects_Scheduled__c;
    global Double FSL__Objects_To_Schedule__c;
    global FSL__Optimization_Data__c FSL__Optimization_Data__r;
    global Id FSL__Optimization_Data__c;
    global FSL__Optimization_Request_Queue__c FSL__Optimization_Request_Queue__r;
    global Id FSL__Optimization_Request_Queue__c;
    global ResourceAbsence FSL__Originating_Resource_Absence__r;
    global Id FSL__Originating_Resource_Absence__c;
    global ServiceAppointment FSL__Originating_Service_Appointment__r;
    global Id FSL__Originating_Service_Appointment__c;
    global Datetime FSL__Request_Progress_Start__c;
    global String FSL__Result_Json__c;
    global String FSL__Result__c;
    global FSL__Scheduling_Policy__c FSL__Scheduling_Policy__r;
    global Id FSL__Scheduling_Policy__c;
    global FSL__SchedulingRecipe__c FSL__Scheduling_Recipe__r;
    global Id FSL__Scheduling_Recipe__c;
    global ServiceAppointment FSL__Service_Appointment__r;
    global Id FSL__Service_Appointment__c;
    global ServiceResource FSL__Service_Resource__r;
    global Id FSL__Service_Resource__c;
    global String FSL__Source__c;
    global Datetime FSL__Start__c;
    global String FSL__Status__c;
    global String FSL__Text_Status__c;
    global String FSL__Time_Per_Service__c;
    global Double FSL__TotalNumberOfCapacityBasedResources__c;
    global Double FSL__TotalNumberOfCrews__c;
    global Double FSL__TotalNumberOfOptimizableServices__c;
    global Double FSL__TotalNumberOfResources__c;
    global Double FSL__TotalNumberOfScheduledServicesAfter__c;
    global Double FSL__TotalNumberOfScheduledServicesBefore__c;
    global Double FSL__TotalTravelTimeAfter__c;
    global Double FSL__TotalTravelTimeBefore__c;
    global Double FSL__TotalTravelTimeWithoutHomeAfter__c;
    global Double FSL__TotalTravelTimeWithoutHomeBefore__c;
    global Double FSL__TotalWorkCapacity__c;
    global Double FSL__TotalWorkDurationScheduledAfter__c;
    global Double FSL__TotalWorkDurationScheduledBefore__c;
    global String FSL__Total_Optimization_Time__c;
    global String FSL__Type__c;
    global Double FSL__UtilizationTotalAfter__c;
    global Double FSL__UtilizationTotalBefore__c;
    global Double FSL__UtilizationWrenchAfter__c;
    global Double FSL__UtilizationWrenchBefore__c;
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
    global List<FSL__Optimization_Request__Share> Shares;
    global List<FSL__Territory_Optimization_Request__c> FSL__Territory_Optimization_Requests__r;
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

    global FSL__Optimization_Request__c () 
    {
    }
}