// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SvcCatalogItemDef {
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
    global String Status;
    global String Description;
    global String InternalNotes;
    global ContentAsset Image;
    global Id ImageId;
    global Boolean IsFeatured;
    global String FlowName;
    global SvcCatalogFulfillmentFlow FulfillmentFlow;
    global Id FulfillmentFlowId;
    global String UsageType;
    global String ShortDescription;
    global Boolean IsOutOfSync;
    global List<SvcCatalogCategoryItem> CatalogCategoryItems;
    global List<SvcCatalogItemAttribute> SvcCatalogItemDef;
    global List<SvcCatalogRequest> SvcCatalogItemDefinition;

    global SvcCatalogItemDef () 
    {
    }
}