// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class IdentityVerificationProcDtl {
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
    /* The master-detail relationship to the Identity Verification Process Definition object.
    */
    global IdentityVerificationProcDef IdentityVerificationProcDef;
    /* The master-detail relationship to the Identity Verification Process Definition object.
    */
    global Id IdentityVerificationProcDefId;
    /* The sequence in which the search is performed and the search result is displayed.
    */
    global Integer SearchSequenceNumber;
    /* The source type of the data.
    */
    global String DataSourceType;
    /* The type of search being performed.
    */
    global String SearchType;
    /* The name of the object on which the search is performed and data is verified.
    */
    global String ObjectName;
    /* The field storing the unique identifier of a record displayed in the search results.
    */
    global String SearchRecordUniqueIdField;
    /* A comma-separated list of predefined filter conditions that are used to refine the scope of the search.
    */
    global String SearchFilter;
    /* The values that are used to sort the search results.
    */
    global String SearchResultSortBy;
    /* The number of optional verifiers that must be checked.
    */
    global Integer OptionalVerifiersMinVerfCount;
    /* The Apex class that’s used to search and verify data in an external system.
    */
    global ApexClass ApexClass;
    /* The Apex class that’s used to search and verify data in an external system.
    */
    global Id ApexClassId;
    /* Indicates whether the record is active or not.
    */
    global Boolean IsActive;
    /* The master-detail relationship to the Identity Verification Process Definition object.
    */
    global IdentityVerificationProcDtl LinkedIdVerfProcessDet;
    /* The master-detail relationship to the Identity Verification Process Definition object.
    */
    global Id LinkedIdVerfProcessDetId;
    /* The name of the field that contains information about the record that's shown to the user after identity verification is successful.
    */
    global String DisplayRecordFieldName;
    global List<IdentityVerificationProcDtl> LinkedIdVerfProcessDets;
    global List<IdentityVerificationProcFld> IdentityVerificationProcDtl;

    global IdentityVerificationProcDtl () 
    {
    }
}