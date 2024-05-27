// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SalesforceContract {
    global Id Id;
    global String ExternalId;
    global String ContractId;
    global String ContractNumber;
    global Date StartDate;
    global Date EndDate;
    global Integer SubscriptionDaysLeft;
    global String SalesforceContractStatus;
    global String PaymentTerm;
    global String PaymentType;
    /* Your current subscription will automatically renew on its end date, unless
            you provide advance notice of its discontinuation or any other change prior to your renewal date. Refer to
            your Order Form or Main Services Agreement, whichever takes precedence.
        
    */
    global String AutoRenewCode;
    global String CreditCardType;
    global String CreditCardNumber;
    global String CreditCardExpirationMonth;
    global String CreditCardExpirationYear;
    global String FirstNameOnCreditCard;
    global String LastNameOnCreditCard;
    global String BillingName;
    global String BillingCompany;
    global String BillingEmail;
    global String BillingPhone;
    global String BillingAddressStreet;
    global String BillingAddressCity;
    global String BillingAddressState;
    global String BillingAddressCountry;
    global String BillingAddressPostalCode;
    global String ShippingAddressStreet;
    global String ShippingAddressCity;
    global String ShippingAddressState;
    global String ShippingAddressCountry;
    global String ShippingAddressPostalCode;
    global String BillingFrequency;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<SalesforceContractFeed> Feeds;
    global List<SalesforceInvoice> SalesforceInvoices;
    global List<SalesforceQuote> SalesforceQuotes;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;

    global SalesforceContract () 
    {
    }
}