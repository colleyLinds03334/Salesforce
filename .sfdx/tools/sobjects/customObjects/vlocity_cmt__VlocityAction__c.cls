// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__VlocityAction__c {
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
    /* If an image is uploaded here, it will take precedent over the Vlocity Icon. The image will automatically be resized to 22px wide in the Action.
    */
    global String vlocity_cmt__ActionIcon__c;
    global String vlocity_cmt__AdditionalFilter__c;
    global String vlocity_cmt__ApplicablePermissionName__c;
    global String vlocity_cmt__ApplicableTypes__c;
    global String vlocity_cmt__ApplicableUserProfiles__c;
    global String vlocity_cmt__CustomLabelName__c;
    global String vlocity_cmt__Description__c;
    global String vlocity_cmt__DisplayLabel__c;
    global String vlocity_cmt__DisplayOn__c;
    global Double vlocity_cmt__DisplaySequence__c;
    global Double vlocity_cmt__ExecutionSequence__c;
    global String vlocity_cmt__Filter__c;
    global String vlocity_cmt__InvokeClassName__c;
    global String vlocity_cmt__InvokeMethodInput__c;
    global String vlocity_cmt__InvokeMethodName__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsSeedAction__c;
    global Boolean vlocity_cmt__IsStateDefaultAction__c;
    global String vlocity_cmt__Keyword__c;
    global String vlocity_cmt__LinkType__c;
    global String vlocity_cmt__OpenURLMode__c;
    global vlocity_cmt__VlocityState__c vlocity_cmt__StateId__r;
    global Id vlocity_cmt__StateId__c;
    global vlocity_cmt__VlocityStateModel__c vlocity_cmt__StateModelId__r;
    global Id vlocity_cmt__StateModelId__c;
    global String vlocity_cmt__URL__c;
    global String vlocity_cmt__UrlParameters__c;
    global String vlocity_cmt__ValidationClassName__c;
    global String vlocity_cmt__ValidationMethodName__c;
    /* Choose an icon from the list of icons below the Vlocity Action Detail (will not show up in Vlocity Action Edit) by copying its class name here (i.e. icon-v-document1-line). Use attachment to load custom image.
    */
    global String vlocity_cmt__VlocityIcon__c;
    global vlocity_cmt__VlocityStateModelVersion__c vlocity_cmt__VlocityStateModelVersionId__r;
    global Id vlocity_cmt__VlocityStateModelVersionId__c;
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
    global List<Recommendation> vlocity_cmt__Recommendations__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__VlocityAction__Share> Shares;
    global List<vlocity_cmt__VlocitySearchWidgetActionsSetup__c> vlocity_cmt__VlocitySearchWidgetActionsSetup__r;
    global List<vlocity_cmt__VlocityStateModelVersion__c> vlocity_cmt__StateModelVersionActions__r;
    global List<vlocity_cmt__VlocityStateTransitionRule__c> vlocity_cmt__StateTransitionRuleFalseActions__r;
    global List<vlocity_cmt__VlocityStateTransitionRule__c> vlocity_cmt__StateTransitionRuleActions__r;
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

    global vlocity_cmt__VlocityAction__c () 
    {
    }
}