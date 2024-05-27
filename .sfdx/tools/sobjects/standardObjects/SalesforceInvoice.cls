// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SalesforceInvoice {
    global Id Id;
    global String ExternalId;
    global SalesforceContract SalesforceContract;
    global Id SalesforceContractId;
    global String InvoiceNumber;
    global Date InvoiceDate;
    global Date DueDate;
    global Double TotalAmount;
    global Double Balance;
    global String InvoiceCurrency;
    global String SalesforceInvoiceStatus;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<SalesforceInvoiceFeed> Feeds;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;

    global SalesforceInvoice () 
    {
    }
}