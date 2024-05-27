// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Quote {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Contact Contact;
    global Id ContactId;
    global String QuoteNumber;
    global Boolean IsSyncing;
    global Decimal ShippingHandling;
    global Decimal Tax;
    global String Status;
    global Date ExpirationDate;
    global String Description;
    global Decimal Subtotal;
    global Decimal TotalPrice;
    global Integer LineItemCount;
    global String BillingStreet;
    global String BillingCity;
    global String BillingState;
    global String BillingPostalCode;
    global String BillingCountry;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingGeocodeAccuracy;
    global Address BillingAddress;
    global String ShippingStreet;
    global String ShippingCity;
    global String ShippingState;
    global String ShippingPostalCode;
    global String ShippingCountry;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingGeocodeAccuracy;
    global Address ShippingAddress;
    global String QuoteToStreet;
    global String QuoteToCity;
    global String QuoteToState;
    global String QuoteToPostalCode;
    global String QuoteToCountry;
    global Double QuoteToLatitude;
    global Double QuoteToLongitude;
    global String QuoteToGeocodeAccuracy;
    global Address QuoteToAddress;
    global String AdditionalStreet;
    global String AdditionalCity;
    global String AdditionalState;
    global String AdditionalPostalCode;
    global String AdditionalCountry;
    global Double AdditionalLatitude;
    global Double AdditionalLongitude;
    global String AdditionalGeocodeAccuracy;
    global Address AdditionalAddress;
    global String BillingName;
    global String ShippingName;
    global String QuoteToName;
    global String AdditionalName;
    global String Email;
    global String Phone;
    global String Fax;
    global Contract Contract;
    global Id ContractId;
    global Account Account;
    global Id AccountId;
    global Double Discount;
    global Decimal GrandTotal;
    global Boolean CanCreateQuoteLineItems;
    global String vlocity_cmt__AccountSLA__c;
    /* This stores asynchronous job Id if any jobs running on this quote.
    */
    global String vlocity_cmt__AsyncJobId__c;
    /* This stores the asynchronous operation name for which this quote is locked.
    */
    global String vlocity_cmt__AsyncOperation__c;
    global Decimal vlocity_cmt__BudgetAmount__c;
    global Campaign vlocity_cmt__CampaignId__r;
    global Id vlocity_cmt__CampaignId__c;
    global String vlocity_cmt__CartContextValues__c;
    global String vlocity_cmt__CreditCheckDecision__c;
    global Account vlocity_cmt__DefaultBillingAccountId__r;
    global Id vlocity_cmt__DefaultBillingAccountId__c;
    global String vlocity_cmt__DefaultCurrencyPaymentMode__c;
    global vlocity_cmt__Premises__c vlocity_cmt__DefaultPremisesId__r;
    global Id vlocity_cmt__DefaultPremisesId__c;
    global Account vlocity_cmt__DefaultServiceAccountId__r;
    global Id vlocity_cmt__DefaultServiceAccountId__c;
    global vlocity_cmt__ServicePoint__c vlocity_cmt__DefaultServicePointId__r;
    global Id vlocity_cmt__DefaultServicePointId__c;
    global String vlocity_cmt__DeliveryInstallationStatus__c;
    global Decimal vlocity_cmt__EffectiveBaseOneTimeCharge__c;
    global Decimal vlocity_cmt__EffectiveBaseRecurringCharge__c;
    global Decimal vlocity_cmt__EffectiveOneTimeCostTotal__c;
    global Double vlocity_cmt__EffectiveOneTimeLoyaltyTotal__c;
    global Decimal vlocity_cmt__EffectiveRecurringCostTotal__c;
    global Decimal vlocity_cmt__EffectiveUsageCostTotal__c;
    global Decimal vlocity_cmt__EffectiveUsagePriceTotal__c;
    global String vlocity_cmt__ExternalPricingStatus__c;
    global Contract vlocity_cmt__FrameContractId__r;
    global Id vlocity_cmt__FrameContractId__c;
    global Boolean vlocity_cmt__IsContractRequired__c;
    global Datetime vlocity_cmt__LastPricedAt__c;
    global String vlocity_cmt__LeadSource__c;
    /* This indicates if an quote is locked by a user.
    */
    global User vlocity_cmt__LockedBy__r;
    /* This indicates if an quote is locked by a user.
    */
    global Id vlocity_cmt__LockedBy__c;
    /* This stores the reason for doing lock on the quote.
    */
    global String vlocity_cmt__LockedFor__c;
    global String vlocity_cmt__MultiServiceMessageData__c;
    global Double vlocity_cmt__NumberOfContractedMonths__c;
    global Double vlocity_cmt__OneTimeLoyaltyTotal__c;
    global Double vlocity_cmt__OneTimeMarginTotal__c;
    global Decimal vlocity_cmt__OneTimeTotal2__c;
    global String vlocity_cmt__OpportunityAccountId__c;
    global String vlocity_cmt__OriginatingChannel__c;
    global Quote vlocity_cmt__ParentQuoteId__r;
    global Id vlocity_cmt__ParentQuoteId__c;
    global Date vlocity_cmt__PoDate__c;
    global String vlocity_cmt__PoNumber__c;
    global vlocity_cmt__PriceList__c vlocity_cmt__PriceListId__r;
    global Id vlocity_cmt__PriceListId__c;
    global vlocity_cmt__QuoteGroup__c vlocity_cmt__QuoteGroupId__r;
    global Id vlocity_cmt__QuoteGroupId__c;
    global Double vlocity_cmt__QuoteMarginTotal__c;
    global Double vlocity_cmt__RecurringMarginTotal__c;
    global Decimal vlocity_cmt__RecurringTotal2__c;
    global Contract vlocity_cmt__RenewalSourceContractId__r;
    global Id vlocity_cmt__RenewalSourceContractId__c;
    global String vlocity_cmt__ShippingPostalCode__c;
    global String vlocity_cmt__ShippingState__c;
    global Order vlocity_cmt__SyncedOrderId__r;
    global Id vlocity_cmt__SyncedOrderId__c;
    global String vlocity_cmt__TrackingNumber__c;
    global String vlocity_cmt__Type__c;
    global Double vlocity_cmt__UsageMarginTotal__c;
    /* Date of last validation run
    */
    global Datetime vlocity_cmt__ValidationDate__c;
    /* Message from the last validation run
    */
    global String vlocity_cmt__ValidationMessage__c;
    /* The result status of the last validation run
    */
    global String vlocity_cmt__ValidationStatus__c;
    global Decimal vlocity_cmt__EffectiveOneTimeTotal__c;
    global Decimal vlocity_cmt__EffectiveRecurringTotal__c;
    global Decimal vlocity_cmt__OneTimeTotal__c;
    global Decimal vlocity_cmt__RecurringTotal__c;
    global String vlocity_cmt__AccountRecordType__c;
    global Decimal vlocity_cmt__EffectiveQuoteTotal__c;
    global Boolean vlocity_cmt__IsPriced__c;
    global Boolean vlocity_cmt__IsValidated__c;
    global Decimal vlocity_cmt__QuoteTotal__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Contract> vlocity_cmt__Contracts__r;
    global List<DigitalSignature> DigitalSignatures;
    global List<EmailMessage> Emails;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Order> vlocity_cmt__Orders__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Quote> vlocity_cmt__Quotes__r;
    global List<QuoteDocument> QuoteDocuments;
    global List<QuoteFeed> Feeds;
    global List<QuoteHistory> Histories;
    global List<QuoteLineItem> QuoteLineItems;
    global List<QuoteShare> Shares;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<vlocity_cmt__Application__c> vlocity_cmt__Applications__r;
    global List<vlocity_cmt__ContractEnvelope__c> vlocity_cmt__ContractEnvelopes__r;
    global List<vlocity_cmt__CustomerInteractionTopic__c> vlocity_cmt__CustomerInteractionTopics__r;
    global List<vlocity_cmt__GenericEnvelope__c> vlocity_cmt__GenericDocuSignEnvelopes__r;
    global List<vlocity_cmt__QuoteAppliedPromotion__c> vlocity_cmt__QuoteAppliedPromotions__r;
    global List<vlocity_cmt__QuoteDiscount__c> vlocity_cmt__QuoteDiscounts__r;
    global List<vlocity_cmt__QuoteGroup__c> vlocity_cmt__QuoteCartGroups__r;
    global List<vlocity_cmt__QuoteGroup__c> vlocity_cmt__QuoteGroups__r;
    global List<vlocity_cmt__QuoteLineItemAdPlacement__c> vlocity_cmt__QuoteLineItemAdPlacements__r;
    global List<vlocity_cmt__QuoteLineItemPricingAdjustment__c> vlocity_cmt__QuoteLineItemPricingAdjustments__r;
    global List<vlocity_cmt__QuoteLineItemRelationship__c> vlocity_cmt__QuoteLineItemRelationships__r;
    global List<vlocity_cmt__QuoteMember__c> vlocity_cmt__QuoteMembers__r;
    global List<vlocity_cmt__QuotePricingAdjustment__c> vlocity_cmt__QuotePricingAdjustments__r;
    global List<vlocity_cmt__QuoteProductRollup__c> vlocity_cmt__QuoteProductRollups__r;
    global List<vlocity_cmt__VlocityTrackingEntry__c> vlocity_cmt__TrackingEntries__r;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<BusinessAlert> AlertRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<DigitalSignatureChangeEvent> Parent;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Opportunity> SyncedQuote;
    global List<OutgoingEmail> RelatedTo;
    global List<QuoteLineItemChangeEvent> Quote;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global Quote () 
    {
    }
}