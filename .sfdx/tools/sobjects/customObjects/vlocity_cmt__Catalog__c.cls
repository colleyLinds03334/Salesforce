// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__Catalog__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String vlocity_cmt__CatalogCode__c;
    global vlocity_cmt__PriceList__c vlocity_cmt__DefaultPriceListId__r;
    global Id vlocity_cmt__DefaultPriceListId__c;
    global String vlocity_cmt__Description__c;
    global Datetime vlocity_cmt__EndDateTime__c;
    global String vlocity_cmt__GlobalKey__c;
    global Boolean vlocity_cmt__IsActive__c;
    global Boolean vlocity_cmt__IsCatalogRoot__c;
    global Boolean vlocity_cmt__IsDefault__c;
    /* What was the source of the catalog.  Like source control.
    */
    global String vlocity_cmt__SourceType__c;
    global Datetime vlocity_cmt__StartDateTime__c;
    global Account vlocity_cmt__VendorAccount__r;
    global Id vlocity_cmt__VendorAccount__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
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
    global List<vlocity_cmt__AccountDiscountItem__c> vlocity_cmt__AccountDiscountItemsCategory__r;
    global List<vlocity_cmt__AccountProductRollup__c> vlocity_cmt__AccountProductRollups__r;
    global List<vlocity_cmt__CatalogProductRelationship__c> vlocity_cmt__CatalogProductRelationships__r;
    global List<vlocity_cmt__CatalogRelationship__c> vlocity_cmt__ChildCatalogRelationships__r;
    global List<vlocity_cmt__CatalogRelationship__c> vlocity_cmt__ParentCatalogRelationships__r;
    global List<vlocity_cmt__Catalog__Share> Shares;
    global List<vlocity_cmt__ContractVersionDiscountItem__c> vlocity_cmt__ContractVersionDiscountItems__r;
    global List<vlocity_cmt__OpportunityDiscountItem__c> vlocity_cmt__OpportunityDiscountItems__r;
    global List<vlocity_cmt__OrderDiscountItem__c> vlocity_cmt__OrderDiscountItems__r;
    global List<vlocity_cmt__OrderProductRollup__c> vlocity_cmt__OrderProductRollups__r;
    global List<vlocity_cmt__PromotionItem__c> vlocity_cmt__DiscountItemsCategory__r;
    global List<vlocity_cmt__QuoteDiscountItem__c> vlocity_cmt__QuoteDiscountItemsCategory__r;
    global List<vlocity_cmt__QuoteProductRollup__c> vlocity_cmt__QuoteProductRollups__r;
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

    global vlocity_cmt__Catalog__c () 
    {
    }
}