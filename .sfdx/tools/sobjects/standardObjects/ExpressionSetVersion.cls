// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ExpressionSetVersion {
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
    global ExpressionSet ExpressionSet;
    global Id ExpressionSetId;
    global String Description;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    global Integer VersionNumber;
    global Integer Rank;
    global Boolean IsActive;
    global Boolean IsLoopingEnabled;
    global String LoopStartVariableName;
    global String LoopIncrementVariableName;
    global String LoopEndVariableName;
    global String LatestSimulationResult;
    global String ApiName;
    global ExpressionSetDefinitionVersion ExpressionSetDefinitionVer;
    global Id ExpressionSetDefinitionVerId;
    global Boolean ShouldShowExplExternally;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<ExpressionSetVersionFeed> Feeds;
    global List<ExpressionSetVersionHistory> Histories;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
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

    global ExpressionSetVersion () 
    {
    }
}