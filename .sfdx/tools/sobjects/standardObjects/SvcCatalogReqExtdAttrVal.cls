// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SvcCatalogReqExtdAttrVal {
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
    global SvcCatalogRequest SvcCatalogRequest;
    global Id SvcCatalogRequestId;
    global SvcCatalogItemAttribute SvcCatalogItemAttribute;
    global Id SvcCatalogItemAttributeId;
    global String TextValue;
    global Integer IntegerValue;
    global Datetime DateTimeValue;
    global Date DateValue;
    global Decimal CurrencyValue;
    global Double PercentageValue;
    global Double NumberValue;
    global Boolean IsTrueOrFalseValue;
    global Integer GroupNumber;
    global SObject ReferenceRecord;
    global Id ReferenceRecordId;
    global String SvcCtlgItemAttrLabel;
    global String SvcCtlgItemAttrDataType;
    global String SvcCtlgItemAttrDeveloperName;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global SvcCatalogReqExtdAttrVal () 
    {
    }
}