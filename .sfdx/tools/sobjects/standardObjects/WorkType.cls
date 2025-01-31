// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkType {
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
    global String Description;
    global Double EstimatedDuration;
    global String DurationType;
    global Double DurationInMinutes;
    global Boolean ShouldAutoCreateSvcAppt;
    global ServiceReportLayout ServiceReportTemplate;
    global Id ServiceReportTemplateId;
    global Integer MinimumCrewSize;
    global Integer RecommendedCrewSize;
    /* Calculates the Due Date by adding Minutes to the Service creation time, reflecting the organisation's internal SLA
    */
    global Double FSL__Due_Date_Offset__c;
    global Boolean FSL__Exact_Appointments__c;
    global List<AppointmentTopicTimeSlot> AppointmentTopicTimeSlots;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<MaintenanceAsset> MaintenanceAssets;
    global List<MaintenancePlan> MaintenancePlans;
    global List<MaintenanceWorkRule> MaintenanceWorkRules;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductRequired> ProductsRequired;
    global List<ProductServiceCampaign> ProductServiceCampaignWorkTypes;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SkillRequirement> SkillRequirements;
    global List<WorkOrder> WorkOrders;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<WorkPlanSelectionRule> WorkPlanSelectionRules;
    global List<WorkTypeFeed> Feeds;
    global List<WorkTypeGroupMember> WorkTypeGroupMembers;
    global List<WorkTypeHistory> Histories;
    global List<WorkTypeShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<BusinessAlert> AlertRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<MaintenanceAssetChangeEvent> WorkType;
    global List<ProductRequiredChangeEvent> ParentRecord;
    global List<ServiceAppointment> WorkType;
    global List<SkillRequirementChangeEvent> RelatedRecord;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<WorkOrderChangeEvent> WorkType;

    global WorkType () 
    {
    }
}