// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Party__c {
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
    global Account vlocity_cmt__AccountId__r;
    global Id vlocity_cmt__AccountId__c;
    global Contact vlocity_cmt__ContactId__r;
    global Id vlocity_cmt__ContactId__c;
    global vlocity_cmt__Household__c vlocity_cmt__HouseholdId__r;
    global Id vlocity_cmt__HouseholdId__c;
    global Boolean vlocity_cmt__IsPersonAccount__c;
    global String vlocity_cmt__PartyEntityId__c;
    global String vlocity_cmt__PartyEntityName__c;
    global String vlocity_cmt__PartyEntityType__c;
    global String vlocity_cmt__PartyNumber__c;
    global String vlocity_cmt__RelationshipGroup__c;
    global Boolean vlocity_cmt__IsAccountIdMismatch__c;
    global Boolean vlocity_cmt__IsContactIdMismatch__c;
    global String vlocity_cmt__Location__c;
    global String vlocity_cmt__OwnerName__c;
    global List<Account> vlocity_cmt__Accounts__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Contact> vlocity_cmt__Contacts__r;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<Opportunity> vlocity_cmt__Opportunities__r;
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
    global List<vlocity_cmt__ApplicationPartyRelationship__c> vlocity_cmt__ApplicationPartyRelationships__r;
    global List<vlocity_cmt__Application__c> vlocity_cmt__Applications__r;
    global List<vlocity_cmt__Household__c> vlocity_cmt__Households__r;
    global List<vlocity_cmt__Household__c> vlocity_cmt__GroupHouseholds__r;
    global List<vlocity_cmt__PartyRelationship__c> vlocity_cmt__Party_Relationships__r;
    global List<vlocity_cmt__PartyRelationship__c> vlocity_cmt__Party_Relationships1__r;
    global List<vlocity_cmt__Party_Association__c> vlocity_cmt__Party_Associations__r;
    global List<vlocity_cmt__Party__Share> Shares;
    global List<vlocity_cmt__PremisesPartyRelationship__c> vlocity_cmt__PremisesPartyRelationships__r;
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

    global vlocity_cmt__Party__c () 
    {
    }
}