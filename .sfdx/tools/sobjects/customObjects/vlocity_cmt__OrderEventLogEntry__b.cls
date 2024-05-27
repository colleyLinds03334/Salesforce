// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class vlocity_cmt__OrderEventLogEntry__b {
    global Id Id;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime SystemModstamp;
    global String vlocity_cmt__EventData__c;
    global String vlocity_cmt__EventRecordId__c;
    global Datetime vlocity_cmt__EventTime__c;
    global String vlocity_cmt__EventType__c;
    global Order vlocity_cmt__OrderId__r;
    global Id vlocity_cmt__OrderId__c;
    global OrderItem vlocity_cmt__OrderItemId__r;
    global Id vlocity_cmt__OrderItemId__c;

    global vlocity_cmt__OrderEventLogEntry__b () 
    {
    }
}