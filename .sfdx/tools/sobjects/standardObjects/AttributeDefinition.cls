// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AttributeDefinition {
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
    /* Only for the number data type.
    */
    global UnitOfMeasure UnitOfMeasure;
    /* Only for the number data type.
    */
    global Id UnitOfMeasureId;
    global String Label;
    global String Description;
    global String DataType;
    global Boolean IsActive;
    global Boolean IsRequired;
    global String DefaultValue;
    global String SourceSystemIdentifier;
    global AttributePicklist Picklist;
    global Id PicklistId;
    /* Enter a unique name. This name must begin with a letter and use only alphanumeric characters and underscores. It can't include spaces, end with an underscore, or have two consecutive underscores.
    */
    global String DeveloperName;
    global List<ActivityHistory> ActivityHistories;
    global List<AssetAttribute> AssetAttributes;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<AttributeDefinitionFeed> Feeds;
    global List<AttributeDefinitionHistory> Histories;
    global List<AttributeDefinitionShare> Shares;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<AssetAttributeChangeEvent> AttributeDefinition;
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
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global AttributeDefinition () 
    {
    }
}