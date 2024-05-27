// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Order {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Contract Contract;
    global Id ContractId;
    global Account Account;
    global Id AccountId;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Order OriginalOrder;
    global Id OriginalOrderId;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Date EffectiveDate;
    global Date EndDate;
    global Boolean IsReductionOrder;
    global String Status;
    global String Description;
    global Contact CustomerAuthorizedBy;
    global Id CustomerAuthorizedById;
    global User CompanyAuthorizedBy;
    global Id CompanyAuthorizedById;
    global String Type;
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
    global Datetime ActivatedDate;
    global User ActivatedBy;
    global Id ActivatedById;
    global String StatusCode;
    global String OrderNumber;
    global Decimal TotalAmount;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Boolean IsDeleted;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String vlocity_cmt__AccountId__c;
    global String vlocity_cmt__AccountSLA__c;
    /* This stores asynchronous job Id if any jobs running on this order.
    */
    global String vlocity_cmt__AsyncJobId__c;
    /* This stores the asynchronous operation name for which this order is locked.
    */
    global String vlocity_cmt__AsyncOperation__c;
    global String vlocity_cmt__BillingName__c;
    global Campaign vlocity_cmt__CampaignId__r;
    global Id vlocity_cmt__CampaignId__c;
    global String vlocity_cmt__CartContextValues__c;
    global String vlocity_cmt__CartIdentifier__c;
    global Boolean vlocity_cmt__CreatedByAPI__c;
    global String vlocity_cmt__CreditCheckDecision__c;
    global Contact vlocity_cmt__CustomerOriginatedById__r;
    global Id vlocity_cmt__CustomerOriginatedById__c;
    global Account vlocity_cmt__DefaultBillingAccountId__r;
    global Id vlocity_cmt__DefaultBillingAccountId__c;
    global String vlocity_cmt__DefaultCurrencyPaymentMode__c;
    global vlocity_cmt__Premises__c vlocity_cmt__DefaultPremisesId__r;
    global Id vlocity_cmt__DefaultPremisesId__c;
    global Account vlocity_cmt__DefaultServiceAccountId__r;
    global Id vlocity_cmt__DefaultServiceAccountId__c;
    global vlocity_cmt__ServicePoint__c vlocity_cmt__DefaultServicePointId__r;
    global Id vlocity_cmt__DefaultServicePointId__c;
    global String vlocity_cmt__DeliveryMethod__c;
    global String vlocity_cmt__Delivery_Installation_Status__c;
    global Double vlocity_cmt__Discount__c;
    global Datetime vlocity_cmt__DueDate__c;
    global Decimal vlocity_cmt__EffectiveBaseOneTimeCharge__c;
    global Decimal vlocity_cmt__EffectiveBaseRecurringCharge__c;
    global Decimal vlocity_cmt__EffectiveOneTimeCostTotal__c;
    global Double vlocity_cmt__EffectiveOneTimeLoyaltyTotal__c;
    global Decimal vlocity_cmt__EffectiveRecurringCostTotal__c;
    global Decimal vlocity_cmt__EffectiveUsageCostTotal__c;
    global Decimal vlocity_cmt__EffectiveUsagePriceTotal__c;
    global String vlocity_cmt__Email__c;
    global Order vlocity_cmt__EnterpriseOrderId__r;
    global Id vlocity_cmt__EnterpriseOrderId__c;
    global Date vlocity_cmt__ExpirationDate__c;
    global String vlocity_cmt__ExternalPricingStatus__c;
    global String vlocity_cmt__Fax__c;
    /* Date of First Submission to Order Management
    */
    global Datetime vlocity_cmt__FirstSubmitAttemptTs__c;
    global String vlocity_cmt__FirstVersionOrderIdentifier__c;
    global Boolean vlocity_cmt__ForceSupplementals__c;
    global Contract vlocity_cmt__FrameContractId__r;
    global Id vlocity_cmt__FrameContractId__c;
    global String vlocity_cmt__FulfilmentStatus__c;
    global Boolean vlocity_cmt__IsActiveOrderVersion__c;
    global Boolean vlocity_cmt__IsChangesAccepted__c;
    global Boolean vlocity_cmt__IsChangesAllowed__c;
    global Boolean vlocity_cmt__IsContractRequired__c;
    global Boolean vlocity_cmt__IsSyncing__c;
    global String vlocity_cmt__JeopardySafetyIntervalUnit__c;
    global Double vlocity_cmt__JeopardySafetyInterval__c;
    global Datetime vlocity_cmt__LastPricedAt__c;
    global String vlocity_cmt__LeadSource__c;
    /* This indicates if an order is locked by a user.
    */
    global User vlocity_cmt__LockedBy__r;
    /* This indicates if an order is locked by a user.
    */
    global Id vlocity_cmt__LockedBy__c;
    /* This stores the reason for doing lock on the order.
    */
    global String vlocity_cmt__LockedFor__c;
    global String vlocity_cmt__MasterOrderName__c;
    global Double vlocity_cmt__MaxCatalogueDeltaObjectIndex__c;
    global String vlocity_cmt__MultiServiceMessageData__c;
    global String vlocity_cmt__Notes__c;
    global Double vlocity_cmt__NumberOfContractedMonths__c;
    global Double vlocity_cmt__OneTimeLoyaltyTotal__c;
    global Double vlocity_cmt__OneTimeMarginTotal__c;
    global Decimal vlocity_cmt__OneTimeTotal2__c;
    global Opportunity vlocity_cmt__OpportunityId__r;
    global Id vlocity_cmt__OpportunityId__c;
    global String vlocity_cmt__OrchestrationMethod__c;
    global vlocity_cmt__OrchestrationPlan__c vlocity_cmt__OrchestrationPlanId__r;
    global Id vlocity_cmt__OrchestrationPlanId__c;
    global String vlocity_cmt__OrchestrationPlanReferenceId__c;
    global vlocity_cmt__OrderGroup__c vlocity_cmt__OrderGroupId__r;
    global Id vlocity_cmt__OrderGroupId__c;
    global String vlocity_cmt__OrderGroup__c;
    global Double vlocity_cmt__OrderMarginTotal__c;
    global String vlocity_cmt__OrderStatus__c;
    global String vlocity_cmt__OriginatingChannel__c;
    global Contact vlocity_cmt__OriginatingContactId__r;
    global Id vlocity_cmt__OriginatingContactId__c;
    global Contract vlocity_cmt__OriginatingContractId__r;
    global Id vlocity_cmt__OriginatingContractId__c;
    global Order vlocity_cmt__ParentOrderId__r;
    global Id vlocity_cmt__ParentOrderId__c;
    global String vlocity_cmt__Phone__c;
    global vlocity_cmt__PriceList__c vlocity_cmt__PriceListId__r;
    global Id vlocity_cmt__PriceListId__c;
    global String vlocity_cmt__Pricebook__c;
    global String vlocity_cmt__ProcessingLog__c;
    /* Timestamp when Order Submission is Queued
    */
    global Datetime vlocity_cmt__QueuedTs__c;
    global Quote vlocity_cmt__QuoteId__r;
    global Id vlocity_cmt__QuoteId__c;
    global String vlocity_cmt__QuoteToCity__c;
    global String vlocity_cmt__QuoteToCountry__c;
    global String vlocity_cmt__QuoteToName__c;
    global String vlocity_cmt__QuoteToPostalCode__c;
    global String vlocity_cmt__QuoteToState__c;
    global String vlocity_cmt__QuoteToStreet__c;
    global Double vlocity_cmt__RecurringMarginTotal__c;
    global Decimal vlocity_cmt__RecurringTotal2__c;
    global Date vlocity_cmt__RequestDate__c;
    global Datetime vlocity_cmt__RequestedCompletionDate__c;
    global Datetime vlocity_cmt__RequestedStartDate__c;
    global String vlocity_cmt__ShippingName__c;
    global String vlocity_cmt__ShippingPostalCode__c;
    global String vlocity_cmt__ShippingState__c;
    global String vlocity_cmt__StatusImageName__c;
    /* Date and Time of Successful Submission to Order Management
    */
    global Datetime vlocity_cmt__SubmittedToOmDate__c;
    global Order vlocity_cmt__SupersededOrderId__r;
    global Id vlocity_cmt__SupersededOrderId__c;
    global String vlocity_cmt__SupplementalAction__c;
    global Decimal vlocity_cmt__Tax__c;
    global String vlocity_cmt__ThorJeopardyStatus__c;
    global String vlocity_cmt__TrackingNumber__c;
    global Double vlocity_cmt__UsageMarginTotal__c;
    /* Date of last validation run
    */
    global Datetime vlocity_cmt__ValidationDate__c;
    /* Message from last validation run
    */
    global String vlocity_cmt__ValidationMessage__c;
    /* Status of last validation run
    */
    global String vlocity_cmt__ValidationStatus__c;
    global Decimal vlocity_cmt__EffectiveOneTimeTotal__c;
    global Decimal vlocity_cmt__EffectiveRecurringTotal__c;
    global Decimal vlocity_cmt__OneTimeTotal__c;
    global Decimal vlocity_cmt__RecurringTotal__c;
    global Decimal vlocity_cmt__TotalMonthlyDiscount__c;
    global Decimal vlocity_cmt__TotalOneTimeDiscount__c;
    global String vlocity_cmt__AccountRecordType__c;
    global Decimal vlocity_cmt__EffectiveOrderTotal__c;
    global Boolean vlocity_cmt__IsPriced__c;
    global Boolean vlocity_cmt__IsValidated__c;
    global String vlocity_cmt__JeopardyStatus__c;
    global Decimal vlocity_cmt__OrderTotal__c;
    global String vlocity_cmt__Reason__c;
    global List<ActivityHistory> ActivityHistories;
    global List<Asset> vlocity_cmt__Assets__r;
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
    global List<Order> Orders;
    global List<Order> vlocity_cmt__EnterpriseOrders__r;
    global List<Order> vlocity_cmt__Orders__r;
    global List<Order> vlocity_cmt__SupersededOrder__r;
    global List<OrderFeed> Feeds;
    global List<OrderHistory> Histories;
    global List<OrderItem> OrderItems;
    global List<OrderShare> Shares;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Quote> vlocity_cmt__Quotes__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ReturnOrder> ReturnOrders;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<vlocity_cmt__AccountHold__c> vlocity_cmt__AccountHolds__r;
    global List<vlocity_cmt__ContractEnvelope__c> vlocity_cmt__ContractEnvelopes__r;
    global List<vlocity_cmt__CustomerInteractionTopic__c> vlocity_cmt__CustomerInteractionTopics__r;
    global List<vlocity_cmt__FulfilmentRequestDecompRelationship__c> vlocity_cmt__FulfilmentRequestDecompRelationships__r;
    global List<vlocity_cmt__FulfilmentRequest__c> vlocity_cmt__FulfilmentRequests__r;
    global List<vlocity_cmt__GenericEnvelope__c> vlocity_cmt__GenericDocuSignEnvelopes__r;
    global List<vlocity_cmt__OrchestrationPlan__c> vlocity_cmt__OrchestrationPlans__r;
    global List<vlocity_cmt__OrderAppliedPromotion__c> vlocity_cmt__OrderAppliedPromotions__r;
    global List<vlocity_cmt__OrderDiscount__c> vlocity_cmt__OrderDiscounts__r;
    global List<vlocity_cmt__OrderEventLogEntry__b> vlocity_cmt__OrderEventLogEntries__r;
    global List<vlocity_cmt__OrderGroup__c> vlocity_cmt__OrderCartGroups__r;
    global List<vlocity_cmt__OrderGroup__c> vlocity_cmt__OrderGroups__r;
    global List<vlocity_cmt__OrderItemAdPlacement__c> vlocity_cmt__OrderItemAdPlacements__r;
    global List<vlocity_cmt__OrderItemPriceAdjustment__c> vlocity_cmt__OrderItemPriceAdjustments__r;
    global List<vlocity_cmt__OrderItemRelationship__c> vlocity_cmt__OrderItemRelationships__r;
    global List<vlocity_cmt__OrderMember__c> vlocity_cmt__OrderMembers__r;
    global List<vlocity_cmt__OrderPayment__c> vlocity_cmt__OrderPayments__r;
    global List<vlocity_cmt__OrderPriceAdjustment__c> vlocity_cmt__OrderPriceAdjustments__r;
    global List<vlocity_cmt__OrderProductRollup__c> vlocity_cmt__OrderProductRollups__r;
    global List<vlocity_cmt__OrderRelationship__c> vlocity_cmt__InitiatedOrderRelationships__r;
    global List<vlocity_cmt__OrderRelationship__c> vlocity_cmt__FulfilledOrderRelationships__r;
    global List<vlocity_cmt__VlocityTrackingEntry__c> vlocity_cmt__TrackingEntries__r;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<DigitalSignatureChangeEvent> Parent;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EngagementTopicChangeEvent> Topic;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OrderChangeEvent> OriginalOrder;
    global List<OrderItemChangeEvent> Order;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<ReturnOrderChangeEvent> Order;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<WorkOrderLineItemChangeEvent> Order;

    global Order () 
    {
    }
}