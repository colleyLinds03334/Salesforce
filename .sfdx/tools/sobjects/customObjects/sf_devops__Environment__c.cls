// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class sf_devops__Environment__c {
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
    global Boolean sf_devops__Can_Track_Changes__c;
    global Boolean sf_devops__Expired__c;
    global Double sf_devops__Last_Revision_Counter__c;
    global String sf_devops__Named_Credential__c;
    global sf_devops__Async_Operation_Result__c sf_devops__Operation_Result__r;
    global Id sf_devops__Operation_Result__c;
    global String sf_devops__Org_Id__c;
    global Datetime sf_devops__Refresh_Date__c;
    global sf_devops__Environment__c sf_devops__Refresh_Source__r;
    global Id sf_devops__Refresh_Source__c;
    global sf_devops__Environment__c sf_devops__Replaces__r;
    global Id sf_devops__Replaces__c;
    global Boolean sf_devops__Test_Environment__c;
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
    global List<sf_devops__Back_Sync__c> sf_devops__Destination_Back_Syncs__r;
    global List<sf_devops__Change_Bundle_Install__c> sf_devops__Change_Bundle_Installs__r;
    global List<sf_devops__Environment__c> sf_devops__Refreshed_Environments__r;
    global List<sf_devops__Environment__c> sf_devops__Replaces_Bys__r;
    global List<sf_devops__Object_Activity__c> sf_devops__Object_Activities__r;
    global List<sf_devops__Pipeline_Stage__c> sf_devops__Pipeline_Stages__r;
    global List<sf_devops__Remote_Change__c> sf_devops__Remote_Changes__r;
    global List<sf_devops__Work_Item__c> sf_devops__Work_Items__r;
    global List<sf_devops__Work_Item__c> sf_devops__Work_Items_Environments__r;
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

    global sf_devops__Environment__c () 
    {
    }
}