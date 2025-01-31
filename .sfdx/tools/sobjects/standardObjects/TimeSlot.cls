// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class TimeSlot {
    global Id Id;
    global Boolean IsDeleted;
    global String TimeSlotNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global OperatingHours OperatingHours;
    global Id OperatingHoursId;
    global String DayOfWeek;
    global String Type;
    global Time StartTime;
    global Time EndTime;
    global RecordsetFilterCriteria RecordsetFilterCriteria;
    global Id RecordsetFilterCriteriaId;
    global String FSL__Designated_Work_Boolean_Fields__c;
    global String FSL__Slot_Color__c;
    global List<AppointmentTopicTimeSlot> AppointmentTopicTimeSlots;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;

    global TimeSlot () 
    {
    }
}