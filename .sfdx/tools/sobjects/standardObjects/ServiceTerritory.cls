// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceTerritory {
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
    global ServiceTerritory ParentTerritory;
    global Id ParentTerritoryId;
    global ServiceTerritory TopLevelTerritory;
    global Id TopLevelTerritoryId;
    global String Description;
    global OperatingHours OperatingHours;
    global Id OperatingHoursId;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global Boolean IsActive;
    global Double TypicalInTerritoryTravelTime;
    global SchedulingConstraint SchedulingConstraint;
    global Id SchedulingConstraintId;
    global TravelMode TravelMode;
    global Id TravelModeId;
    global Boolean FSL__Hide_Emergency_Map__c;
    global Double FSL__Internal_SLR_Geolocation__Latitude__s;
    global Double FSL__Internal_SLR_Geolocation__Longitude__s;
    global Location FSL__Internal_SLR_Geolocation__c;
    global Double FSL__NumberOfServicesToDripFeed__c;
    global Boolean FSL__O2_Enabled__c;
    global Double FSL__Service_Cluster_Min_Size__c;
    global Double FSL__Service_Cluster_Proximity__c;
    global String FSL__System_Jobs__c;
    global Double FSL__TerritoryLevel__c;
    global List<ApptBundlePolicySvcTerr> BundlePolicySvcTerrs;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<FSL__Crew_Management_User_Settings_Territory__c> FSL__Crew_Management_User_Settings_Territory__r;
    global List<FSL__Polygon__c> FSL__Polygons__r;
    global List<FSL__Territory_Optimization_Request__c> FSL__Territory_Optimization_Requests__r;
    global List<FSL__User_Setting_Territory__c> FSL__User_Setting_Territory_Territories__r;
    global List<FSL__User_Territory__c> FSL__User_Territories__r;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ServiceAppointment> ServiceAppointments;
    global List<ServiceTerritory> ChildServiceTerritories;
    global List<ServiceTerritory> DescendantTerritories;
    global List<ServiceTerritoryFeed> Feeds;
    global List<ServiceTerritoryHistory> Histories;
    global List<ServiceTerritoryLocation> Locations;
    global List<ServiceTerritoryMember> ServiceResources;
    global List<ServiceTerritoryShare> Shares;
    global List<Shift> ShiftServiceTerritories;
    global List<TopicAssignment> TopicAssignments;
    global List<WorkCapacityAvailability> WorkCapacityAvailabilities;
    global List<WorkCapacityLimit> WorkCapacityLimits;
    global List<WorkCapacityUsage> WorkCapacityUsages;
    global List<WorkOrder> WorkOrders;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<WorkPlanSelectionRule> WorkPlanSelectionRules;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<BusinessAlert> AlertRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ServiceAppointmentChangeEvent> ServiceTerritory;
    global List<ServiceTerritoryChangeEvent> ParentTerritory;
    global List<ServiceTerritoryChangeEvent> TopLevelTerritory;
    global List<ServiceTerritoryLocationChangeEvent> ServiceTerritory;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<WorkOrderChangeEvent> ServiceTerritory;

    global ServiceTerritory () 
    {
    }
}