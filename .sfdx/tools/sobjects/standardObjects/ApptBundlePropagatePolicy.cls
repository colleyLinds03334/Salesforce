// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ApptBundlePropagatePolicy {
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
    /* Select a bundle service appointment field. The value is added to the bundle member service appointments.
    */
    global String BundleFieldName;
    /* Select a bundle member service appointment field. The value is pulled from the bundle service appointment.
    */
    global String BundleMemberFieldName;
    /* Update the bundle member service appointment fields when they’re added to the bundle.
    */
    global Boolean ShouldUpdateOnAdd;
    /* Update the bundle member service appointment fields when they’re removed from the bundle.
    */
    global Boolean ShouldUpdateOnRemove;
    /* Update the bundle member service appointment fields when the bundle is unbundled.
    */
    global Boolean ShouldUpdateOnUnbundle;
    /* Add a constant value to the bundle member service appointments.
    */
    global Boolean ShouldAddConstantValue;
    /* Enter the constant value that’s added to the bundle members.
    */
    global String ConstantValue;
    /* Enter another constant value that’s added to the bundle members.
    */
    global String AdditionalConstantValue;
    /* __MISSING LABEL__ PropertyFile - val DateValuePropagateTooltip not found in section AppointmentBundleTooltipText
    */
    global String DateValue;
    global List<ActivityHistory> ActivityHistories;
    global List<ApptBundlePropagatePolicyFeed> Feeds;
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

    global ApptBundlePropagatePolicy () 
    {
    }
}