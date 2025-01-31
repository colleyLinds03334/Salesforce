// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MaintenancePlan {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String MaintenancePlanNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* Set the work type that governs the duration, required skills and products, and linked articles inherited by generated work orders.
    */
    global WorkType WorkType;
    /* Set the work type that governs the duration, required skills and products, and linked articles inherited by generated work orders.
    */
    global Id WorkTypeId;
    global Account Account;
    global Id AccountId;
    global ServiceContract ServiceContract;
    global Id ServiceContractId;
    global Date StartDate;
    global Date EndDate;
    /* The suggested date of service for the work order in the next batch generated. The value is updated after each batch is generated.
    */
    global Date NextSuggestedMaintenanceDate;
    /* The number of days before the work order’s suggested service date in which the service appointment can be scheduled.
    */
    global Integer MaintenanceWindowStartDays;
    /* The number of days after the work order’s suggested service date in which the service appointment can be scheduled.
    */
    global Integer MaintenanceWindowEndDays;
    global String WorkOrderGenerationStatus;
    /* The unit of frequency for the generation timeframe.
    */
    global String GenerationTimeframeType;
    /* The time in advance that work orders are generated in each batch. The unit is specified in Generation Timeframe Type.
    */
    global Integer GenerationTimeframe;
    global String Description;
    global Location Location;
    global Id LocationId;
    global Contact Contact;
    global Id ContactId;
    global String MaintenancePlanTitle;
    /* Set the number of days before the Date of the first work order in the next batch on which work order batches are generated.
    */
    global Integer GenerationHorizon;
    /* Specify whether to generate the new batch on completion of the last work order in the previous batch.
    */
    global Boolean DoesGenerateUponCompletion;
    /* Define whether work orders are generated automatically. This rule disables the ability to manually generate work orders.
    */
    global Boolean DoesAutoGenerateWorkOrders;
    /* Specify how work orders are generated when more than one asset is associated with the maintenance plan.
    */
    global String WorkOrderGenerationMethod;
    /* Specify how service appointments are generated when more than one asset is associated with the maintenance plan and work order generation method is One work order line item per asset.
    */
    global String SvcApptGenerationMethod;
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
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<MaintenanceAsset> MaintenanceAssets;
    global List<MaintenancePlanFeed> Feeds;
    global List<MaintenancePlanHistory> Histories;
    global List<MaintenancePlanShare> Shares;
    global List<MaintenanceWorkRule> MaintenanceWorkRules;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<WorkOrder> WorkOrders;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<MaintenanceAssetChangeEvent> MaintenancePlan;
    global List<MaintenanceWorkRuleChangeEvent> ParentMaintenancePlan;
    global List<OutgoingEmail> RelatedTo;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<WorkOrderChangeEvent> MaintenancePlan;

    global MaintenancePlan () 
    {
    }
}