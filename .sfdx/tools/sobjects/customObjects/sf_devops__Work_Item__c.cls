// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class sf_devops__Work_Item__c {
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
    global sf_devops__Project__c sf_devops__Project__r;
    global Id sf_devops__Project__c;
    global User sf_devops__Assigned_To__r;
    global Id sf_devops__Assigned_To__c;
    global sf_devops__Branch__c sf_devops__Branch__r;
    global Id sf_devops__Branch__c;
    global sf_devops__Change_Bundle__c sf_devops__Change_Bundle__r;
    global Id sf_devops__Change_Bundle__c;
    global sf_devops__Async_Operation_Result__c sf_devops__Combine_Status__r;
    global Id sf_devops__Combine_Status__c;
    global sf_devops__Work_Item__c sf_devops__Combined_With__r;
    global Id sf_devops__Combined_With__c;
    /* Managed by the DevOps Center, this field indicates that a Work Item has finished being used for active development or promotion.
    */
    global String sf_devops__Concluded__c;
    global Boolean sf_devops__Cross_Environment_Combination__c;
    global String sf_devops__Description__c;
    global User sf_devops__Development_Approved_By__r;
    global Id sf_devops__Development_Approved_By__c;
    global Boolean sf_devops__Development_Approved__c;
    global sf_devops__Environment__c sf_devops__Environment__r;
    global Id sf_devops__Environment__c;
    global sf_devops__Async_Operation_Result__c sf_devops__Operation_Status__r;
    global Id sf_devops__Operation_Status__c;
    global sf_devops__Environment__c sf_devops__Promoted_From_Environment__r;
    global Id sf_devops__Promoted_From_Environment__c;
    /* Managed by the DevOps Center, when this Work Item record moves into a promoted state, this value will be updated to true automatically.
    */
    global Boolean sf_devops__Promoted__c;
    global sf_devops__Branch__c sf_devops__Rebase_Branch__r;
    global Id sf_devops__Rebase_Branch__c;
    global String sf_devops__Rebase_Remote_Reference__c;
    global String sf_devops__Review_Remote_Reference__c;
    global String sf_devops__Subject__c;
    /* The environment in which this Work Item record was developed.
    */
    global String sf_devops__Development_Environment__c;
    /* The current state of this Work Item record.
    */
    global String sf_devops__State__c;
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
    global List<sf_devops__Change_Submission__c> sf_devops__Change_Submissions__r;
    global List<sf_devops__Hidden_Remote_Change__c> sf_devops__HiddenRemoteChanges__r;
    global List<sf_devops__Object_Activity__c> sf_devops__Object_Activities__r;
    global List<sf_devops__Vcs_Event__c> sf_devops__VCS_Events__r;
    global List<sf_devops__Work_Item_Promote__c> sf_devops__Work_Item_Promotes__r;
    global List<sf_devops__Work_Item__c> sf_devops__Combined_Work_Items__r;
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

    global sf_devops__Work_Item__c () 
    {
    }
}