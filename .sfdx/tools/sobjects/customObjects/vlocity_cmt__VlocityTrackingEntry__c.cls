// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__VlocityTrackingEntry__c {
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
    /* Primary Account
    */
    global Account vlocity_cmt__AccountId__r;
    /* Primary Account
    */
    global Id vlocity_cmt__AccountId__c;
    /* The type of component where the tracking record originated
    */
    global String vlocity_cmt__ActionContainerComponent__c;
    /* Action Container Global Key
    */
    global String vlocity_cmt__ActionContainerGlobalKey__c;
    /* Id of the container where event has originated
    */
    global String vlocity_cmt__ActionContainerId__c;
    /* Action Container Language
    */
    global String vlocity_cmt__ActionContainerLanguage__c;
    /* Action Container Name where the tracking event originated
    */
    global String vlocity_cmt__ActionContainerName__c;
    /* Action Container SubType e.g. Omniscript subtype
    */
    global String vlocity_cmt__ActionContainerSubType__c;
    /* Action Container Type e.g. Omniscript type, VIP type
    */
    global String vlocity_cmt__ActionContainerType__c;
    /* Action Container Version
    */
    global String vlocity_cmt__ActionContainerVersion__c;
    /* Action Element Label
    */
    global String vlocity_cmt__ActionElementLabel__c;
    /* Action Element Name
    */
    global String vlocity_cmt__ActionElementName__c;
    /* Corresponds to the various types of actions that can be invoked from an Omniscript, Integration Procedure, and Cards
    */
    global String vlocity_cmt__ActionElementType__c;
    /* Action Execution Mode. Values: Synchronous, Asynchronous
    */
    global String vlocity_cmt__ActionExecutionMode__c;
    /* Name or Type/Subtype/Lang of the DataRaptor, Integration Procedure, APEX Class, etc that was invoked by an Omniscript action.
    */
    global String vlocity_cmt__ActionTargetName__c;
    /* Component referenced by the action e.g. FlexCard, Omniscript, Navigate, Flyout, DataRaptor, Integration Procedure, APEX Class etc.
    */
    global String vlocity_cmt__ActionTargetType__c;
    /* Action Target Version
    */
    global String vlocity_cmt__ActionTargetVersion__c;
    /* Primary Asset
    */
    global Asset vlocity_cmt__AssetId__r;
    /* Primary Asset
    */
    global Id vlocity_cmt__AssetId__c;
    /* Id of the batch calling the VIP
    */
    global String vlocity_cmt__BatchId__c;
    /* New metadata attribute of the action, designed to categorize the tracking record's business purpose
    */
    global String vlocity_cmt__BusinessCategory__c;
    /* New Metadata Attribute of the action, designed to categorize it's business purpose
    */
    global String vlocity_cmt__BusinessEvent__c;
    /* Primary Case
    */
    global Case vlocity_cmt__CaseId__r;
    /* Primary Case
    */
    global Id vlocity_cmt__CaseId__c;
    /* Name of the FlexCard state
    */
    global String vlocity_cmt__ComponentState__c;
    /* Primary Contact
    */
    global Contact vlocity_cmt__ContactId__r;
    /* Primary Contact
    */
    global Id vlocity_cmt__ContactId__c;
    global String vlocity_cmt__ContextId__c;
    global vlocity_cmt__CustomerInteraction__c vlocity_cmt__CustomerInteractionId__r;
    global Id vlocity_cmt__CustomerInteractionId__c;
    global String vlocity_cmt__CustomerInteractionToken__c;
    /* Unix epoch milliseconds for Data Request End Time
    */
    global Double vlocity_cmt__DataRequestEndTimeMilliseconds__c;
    /* Time at which data request from Card completes
    */
    global Datetime vlocity_cmt__DataRequestEndTime__c;
    /* Unix epoch milliseconds for Data Request Start Time
    */
    global Double vlocity_cmt__DataRequestStartTimeMilliseconds__c;
    /* Time at which we issue a request for data from Card
    */
    global Datetime vlocity_cmt__DataRequestStartTime__c;
    global String vlocity_cmt__Data__c;
    /* Elasped time in milliseconds between the Ready time and Unload time
    */
    global Double vlocity_cmt__ElapsedTime__c;
    global String vlocity_cmt__ErrorCode__c;
    global String vlocity_cmt__ErrorMessage__c;
    /* Instance Identifier. Impression Id of the component (e.g. Omniscript) displayed to the user.
    */
    global String vlocity_cmt__InstanceIdentifier__c;
    /* Primary Lead
    */
    global Lead vlocity_cmt__LeadId__r;
    /* Primary Lead
    */
    global Id vlocity_cmt__LeadId__c;
    /* Omni User Session, under which this tracking entry is captured
    */
    global vlocity_cmt__OmniUserSession__c vlocity_cmt__OmniUserSessionId__r;
    /* Omni User Session, under which this tracking entry is captured
    */
    global Id vlocity_cmt__OmniUserSessionId__c;
    /* Primary Oppotunity
    */
    global Opportunity vlocity_cmt__OpportunityId__r;
    /* Primary Oppotunity
    */
    global Id vlocity_cmt__OpportunityId__c;
    /* Primary Order
    */
    global Order vlocity_cmt__OrderId__r;
    /* Primary Order
    */
    global Id vlocity_cmt__OrderId__c;
    /* Primary Product
    */
    global Product2 vlocity_cmt__ProductId__r;
    /* Primary Product
    */
    global Id vlocity_cmt__ProductId__c;
    /* Context Promotion for the UI Event
    */
    global vlocity_cmt__Promotion__c vlocity_cmt__PromotionId__r;
    /* Context Promotion for the UI Event
    */
    global Id vlocity_cmt__PromotionId__c;
    /* Primary Quote
    */
    global Quote vlocity_cmt__QuoteId__r;
    /* Primary Quote
    */
    global Id vlocity_cmt__QuoteId__c;
    /* Unix epoch milliseconds for Ready Time
    */
    global Double vlocity_cmt__ReadyTimeMilliseconds__c;
    /* For Omniscript, Omniscript Step or Card, time at which the UI component is fully rendered and ready. For action this denotes the time at which the action is finished executing
    */
    global Datetime vlocity_cmt__ReadyTime__c;
    /* Request Payload for the Transaction
    */
    global String vlocity_cmt__RequestPayload__c;
    /* Container page URL
    */
    global String vlocity_cmt__RequestUrl__c;
    global vlocity_cmt__VqResource__c vlocity_cmt__ResourceId__r;
    global Id vlocity_cmt__ResourceId__c;
    /* Response Payload for the Transaction
    */
    global String vlocity_cmt__ResponsePayload__c;
    /* Duration in minutes captured specifically when an OS Invoke event fires for an Omniscript that is being resumed
    */
    global Double vlocity_cmt__SaveForLaterMinutes__c;
    /* Unix epoch milliseconds for Start Time
    */
    global Double vlocity_cmt__StartTimeMilliseconds__c;
    /* Time at which the Omniscript, Omniscript Step or Card starts loading into the DOM. For actions this indicates when the action began executing.
    */
    global Datetime vlocity_cmt__StartTime__c;
    /* Step Instance Identifier
    */
    global String vlocity_cmt__StepInstanceIdentifier__c;
    /* Omniscript step sequence order number
    */
    global Double vlocity_cmt__StepSequence__c;
    /* Difference in milliseconds between previous step unload and current step ready time
    */
    global Double vlocity_cmt__StepWaitTime__c;
    /* Test Assert Failure Message
    */
    global String vlocity_cmt__TestAssertFailureMessage__c;
    /* Assertion Expression of the Test Procedure
    */
    global String vlocity_cmt__TestAssertionExpression__c;
    /* Test result
    */
    global String vlocity_cmt__TestResult__c;
    global Datetime vlocity_cmt__Timestamp__c;
    /* Event originating environment
    */
    global String vlocity_cmt__TrackingCategory__c;
    /* The tracking record entry is captured as part of this Tracking Group definition
    */
    global vlocity_cmt__VlocityTrackingGroup__c vlocity_cmt__TrackingGroupId__r;
    /* The tracking record entry is captured as part of this Tracking Group definition
    */
    global Id vlocity_cmt__TrackingGroupId__c;
    global String vlocity_cmt__TrackingService__c;
    /* Tracking framework Version
    */
    global String vlocity_cmt__TrackingVersion__c;
    global String vlocity_cmt__VlocityInteractionToken__c;
    /* Time difference between Data Request End Time and Data Request Start Time in Milliseconds
    */
    global Double vlocity_cmt__DataFetchDuration__c;
    /* Denotes if an error occured in Test Procedure. Computed to true if Error Code is not null
    */
    global Boolean vlocity_cmt__ErrorOccurred__c;
    /* Time difference between Ready Time and Start Time in Milliseconds
    */
    global Double vlocity_cmt__LoadDuration__c;
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
    global List<vlocity_cmt__VlocityTrackingEntry__Share> Shares;
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

    global vlocity_cmt__VlocityTrackingEntry__c () 
    {
    }
}