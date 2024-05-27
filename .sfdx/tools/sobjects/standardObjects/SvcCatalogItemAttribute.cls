// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SvcCatalogItemAttribute {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String DeveloperName;
    global String Label;
    global String Type;
    global String DataType;
    global String InputVariable;
    global String InputVariableValue;
    global Boolean IsRequired;
    global Integer SortOrder;
    global SvcCatalogItemAttribute ParentAttribute;
    global Id ParentAttributeId;
    global String AttributeType;
    global String Description;
    global String FieldIdentifier;
    global SvcCatalogItemGroup SvcCatalogItemGroup;
    global Id SvcCatalogItemGroupId;
    global SvcCatalogItemDef SvcCatalogItemDef;
    global Id SvcCatalogItemDefId;
    global String ItemVersionStatus;
    global List<SvcCatalogItemAttribute> ParentAttribute;
    global List<SvcCatalogReqExtdAttrVal> SvcCatalogItemAttribute;

    global SvcCatalogItemAttribute () 
    {
    }
}