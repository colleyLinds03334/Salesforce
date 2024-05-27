// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ApptBundleAggrPolicy {
    global Id Id;
    global Boolean IsDeleted;
    /* Enter a unique name.
    */
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
    global ApptBundlePolicy BundlePolicy;
    global Id BundlePolicyId;
    /* Select a bundle service appointment field. The value is pulled from the bundle member service appointment.
    */
    global String BundleFieldName;
    /* The source field comes from the bundle member service appointment. If you select the aggregation action Sum Based on Bundle Fields or Subtract Based on Bundle Fields, the source field comes from the bundle service appointment.
    */
    global String BundleMemberFieldName;
    /* The additional source field comes from the bundle member service appointment. If you select the aggregation action Sum Based on Bundle Fields or Subtract Based on Bundle Fields, the additional source field comes from the bundle service appointment.
    */
    global String BundleMemberAddiFieldName;
    global Boolean ShouldUpdateOnCreationOnly;
    /* Enter the recordset filter criteria used to aggregate the bundle members. You can aggregate only service appointments that meet this criteria.
    */
    global RecordsetFilterCriteria FilterCriteria;
    /* Enter the recordset filter criteria used to aggregate the bundle members. You can aggregate only service appointments that meet this criteria.
    */
    global Id FilterCriteriaId;
    /* Applies only if the Set Downscaled Duration action is set. Select the downscaling sorting direction of the bundle member service appointments, according to their duration.
    */
    global String DownscaleSortDirection;
    /* Set the order to trigger the aggregation. For example, enter 1 to trigger this policy first.
    */
    global Integer AggregationOrder;
    global String ConstantValue;
    /* Applies only if date aggregations require a constant date value.
    */
    global String DateValue;
    /* Applies to downscaling aggregations only. Enter the maximum bundle duration, in minutes, calculated from the sum of bundle members after downscaling.
    */
    global Integer MaxBundleDuration;
    /* Valid only if Sum Based on Bundle Members is selected for the Aggregation Action.
    */
    global Boolean DoesAllowDuplicateStrings;
    /* Select the bundle service appointment’s field type. The value is filled via the aggregation. 
    */
    global String AggregationFieldType;
    /* Select an action that can be used with the Bundle Field Name. For help, check the documentation.
    */
    global String AggregationAction;
    global List<ActivityHistory> ActivityHistories;
    global List<ApptBundleAggrDurDnscale> ApptBundleAggrDurDnscales;
    global List<ApptBundleAggrPolicyFeed> Feeds;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
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
    global List<TopicAssignment> TopicAssignments;
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

    global ApptBundleAggrPolicy () 
    {
    }
}