// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class DataAssetSemanticGraphEdge {
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
    global String FromEntityAssetType;
    global String FromDataAssetIdOrName;
    global String FromDataAssetFieldIdOrName;
    global String ToEntityAssetType;
    global String ToEntityIdOrName;
    global String ToEntityFieldIdOrName;
    global String EdgeType;
    global Integer EdgeInfoVersion;
    global String Weight1Name;
    global Integer Weight1Value;
    global String Weight2Name;
    global Integer Weight2Value;
    global String Info1Name;
    global String Info1Value;
    global String Info2Name;
    global String Info2Value;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global DataAssetSemanticGraphEdge () 
    {
    }
}