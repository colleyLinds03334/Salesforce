// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class IdentityVerificationProcFld {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global String NamespacePrefix;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* The master-detail relationship to the Identity Verification Process Detail object.
    */
    global IdentityVerificationProcDtl IdentityVerificationProcDtl;
    /* The master-detail relationship to the Identity Verification Process Detail object.
    */
    global Id IdentityVerificationProcDtlId;
    /* The source type of the data.
    */
    global String DataSourceType;
    /* Indicates the type of field.
    */
    global String FieldType;
    /* The name of the field that contains the verification data based on the selected field type.
    */
    global String FieldName;
    /* Stores the formula that's applied to the field value.
    */
    global String FieldValueFormula;
    /* The custom label for the field that contains the verification data.
    */
    global String CustomFieldLabel;
    /* The sequence number of the field.
    */
    global Integer SequenceNumber;
    /* Indicates whether the record is active or not.
    */
    global Boolean IsActive;
    /* Specifies the data type of the field in the external data source that's defined in the identity verification process detail.
    */
    global String FieldDataType;
    /* Indicates whether the user can manually enter the identity verification details (true) or not (false).
    */
    global Boolean IsManualInput;

    global IdentityVerificationProcFld () 
    {
    }
}