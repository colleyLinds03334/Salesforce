// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Application__c {
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
    global Date LastActivityDate;
    global Account vlocity_cmt__AccountId__r;
    global Id vlocity_cmt__AccountId__c;
    global String vlocity_cmt__Address1__c;
    global String vlocity_cmt__Address2__c;
    global String vlocity_cmt__ApplicationReferenceNumber__c;
    global vlocity_cmt__ApplicationTemplate__c vlocity_cmt__ApplicationTemplateId__r;
    global Id vlocity_cmt__ApplicationTemplateId__c;
    global String vlocity_cmt__City__c;
    global String vlocity_cmt__Content__c;
    global String vlocity_cmt__Country__c;
    global String vlocity_cmt__FilesMap__c;
    global String vlocity_cmt__Floor__c;
    global String vlocity_cmt__FullJSON__c;
    global Double vlocity_cmt__Geolocation__Latitude__s;
    global Double vlocity_cmt__Geolocation__Longitude__s;
    global Location vlocity_cmt__Geolocation__c;
    global String vlocity_cmt__HouseNumberSupplement__c;
    global String vlocity_cmt__JSONData__c;
    global vlocity_cmt__OmniScript__c vlocity_cmt__OmniScriptId__r;
    global Id vlocity_cmt__OmniScriptId__c;
    global Opportunity vlocity_cmt__OpportunityId__r;
    global Id vlocity_cmt__OpportunityId__c;
    global String vlocity_cmt__PostalCode__c;
    global vlocity_cmt__Premises__c vlocity_cmt__PremisesId__r;
    global Id vlocity_cmt__PremisesId__c;
    global vlocity_cmt__Party__c vlocity_cmt__PrimaryPartyId__r;
    global Id vlocity_cmt__PrimaryPartyId__c;
    global Product2 vlocity_cmt__Product2Id__r;
    global Id vlocity_cmt__Product2Id__c;
    global Quote vlocity_cmt__QuoteId__r;
    global Id vlocity_cmt__QuoteId__c;
    global String vlocity_cmt__ScreeningResult__c;
    global vlocity_cmt__ServicePoint__c vlocity_cmt__ServicePointId__r;
    global Id vlocity_cmt__ServicePointId__c;
    global String vlocity_cmt__State__c;
    global String vlocity_cmt__Status__c;
    global String vlocity_cmt__StreetAddress__c;
    global String vlocity_cmt__Summary__c;
    global String vlocity_cmt__Type__c;
    global String vlocity_cmt__UnitNumber__c;
    global String vlocity_cmt__OmniScriptLanguage__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Contract> vlocity_cmt__Contracts__r;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__ApplicationPartyRelationship__c> vlocity_cmt__ApplicationPartyRelationships__r;
    global List<vlocity_cmt__Application__History> Histories;
    global List<vlocity_cmt__Application__Share> Shares;
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
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<VideoCallChangeEvent> RelatedRecord;

    global vlocity_cmt__Application__c () 
    {
    }
}