// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EmpUserProvisioningProcess {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String ProcessStatus;
    global Datetime StartTime;
    global Datetime EndTime;
    /* The total number of employee records queued for processing.
    */
    global Integer TotalRecordCount;
    /* The number of employee records that were linked to an existing user record, or had a new user record created for them.
    */
    global Integer SuccessRecordCount;
    /* The number of errors encountered during processing.
    */
    global Integer ErrorRecordCount;
    global List<EmpUserProvisionProcessErr> EmpUserProvisionProcessErrs;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global EmpUserProvisioningProcess () 
    {
    }
}