// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__RelationshipGraphTraversal__c {
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
    /* Id of the relationship graph to which this traversal definition belongs.
    */
    global vlocity_cmt__RelationshipGraph__c vlocity_cmt__GraphId__r;
    /* Id of the relationship graph to which this traversal definition belongs.
    */
    global Id vlocity_cmt__GraphId__c;
    /* Field in the relationship object that stores comments.
    */
    global String vlocity_cmt__CommentField__c;
    /* Default strength value. Used when Strength Field is not defined.
    */
    global Double vlocity_cmt__DefaultStrengthValue__c;
    /* Field that stores the date the relationship ended.
    */
    global String vlocity_cmt__EndDateField__c;
    /* JSON code that lists other fields to fetch from the relationship object.
    */
    global String vlocity_cmt__FieldList__c;
    global String vlocity_cmt__GlobalKey__c;
    /* Field that measures the level of influence of the relationship.
    */
    global String vlocity_cmt__InfluenceScoreField__c;
    /* Name of the relationship object, a Party Relationship or Custom Junction object, which defines a many-to-many relationship.
    */
    global String vlocity_cmt__RelationshipObject__c;
    /* Field in the Party Relationship object that references the Id of the Party Relationship Type object.
    */
    global String vlocity_cmt__RelationshipTypeField__c;
    /* Id of the object that defines the relationship type. For the Vlocity Party Model, this is the Id of a PartyRelationshipType__c object. Required if Relationship Type Field is defined.
    */
    global String vlocity_cmt__RelationshipTypeValue__c;
    /* Field in the relationship object that specifies the relationship role name.
    */
    global String vlocity_cmt__RoleField__c;
    /* Field in the relationship object or Party Relationship Type that labels the primary role.
    */
    global String vlocity_cmt__SourceLabelField__c;
    /* Source object label for this traversal.
    */
    global String vlocity_cmt__SourceLabel__c;
    /* Object type for the primary role in the traversal.
    */
    global String vlocity_cmt__SourceObjectApiName__c;
    /* Field in the relationship object that references the Id of the source object. Required if Relationship Object is defined.
    */
    global String vlocity_cmt__SourceObjectField__c;
    /* Field that stores the date the relationship began.
    */
    global String vlocity_cmt__StartDateField__c;
    /* Field that measures the strength of the relationship.
    */
    global String vlocity_cmt__StrengthField__c;
    /* Field in the relationship object or Party Relationship Type that labels the secondary role.
    */
    global String vlocity_cmt__TargetLabelField__c;
    /* Target object label for this traversal.
    */
    global String vlocity_cmt__TargetLabel__c;
    /* Object type for the primary role in the traversal.
    */
    global String vlocity_cmt__TargetObjectApiName__c;
    /* For one-to-many, the field in the target object that references the Id of the source object. For many-to-many, the field in the relationship object that references the Id of the target object.
    */
    global String vlocity_cmt__TargetObjectField__c;
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

    global vlocity_cmt__RelationshipGraphTraversal__c () 
    {
    }
}