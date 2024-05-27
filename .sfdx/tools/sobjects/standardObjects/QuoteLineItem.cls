// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class QuoteLineItem {
    global Id Id;
    global Boolean IsDeleted;
    global String LineNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Quote Quote;
    global Id QuoteId;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global OpportunityLineItem OpportunityLineItem;
    global Id OpportunityLineItemId;
    global Double Quantity;
    global Decimal UnitPrice;
    global Double Discount;
    global Boolean HasRevenueSchedule;
    global Boolean HasQuantitySchedule;
    global String Description;
    global Date ServiceDate;
    global Product2 Product2;
    global Id Product2Id;
    global Integer SortOrder;
    global Boolean HasSchedule;
    global Decimal ListPrice;
    global Decimal Subtotal;
    global Decimal TotalPrice;
    global String vlocity_cmt__Action__c;
    global Asset vlocity_cmt__AssetId__r;
    global Id vlocity_cmt__AssetId__c;
    global String vlocity_cmt__AssetReferenceId__c;
    /* This stores the asynchronous operation name for which this quote line item  is locked.
    */
    global String vlocity_cmt__AsyncOperation__c;
    global String vlocity_cmt__AttributeMetadataChanges__c;
    global String vlocity_cmt__AttributeSelectedValues__c;
    global Decimal vlocity_cmt__BaseOneTimeCharge__c;
    global Decimal vlocity_cmt__BaseOneTimeTotal__c;
    global Decimal vlocity_cmt__BaseRecurringCharge__c;
    global Decimal vlocity_cmt__BaseRecurringTotal__c;
    global Account vlocity_cmt__BillingAccountId__r;
    global Id vlocity_cmt__BillingAccountId__c;
    global Datetime vlocity_cmt__CatalogItemReferenceDateTime__c;
    global Datetime vlocity_cmt__ConnectDate__c;
    global String vlocity_cmt__CpqCardinalityMessage__c;
    global String vlocity_cmt__CpqMessageData__c;
    global String vlocity_cmt__CpqPricingMessage__c;
    global String vlocity_cmt__CurrencyPaymentMode__c;
    global Datetime vlocity_cmt__DisconnectDate__c;
    global Decimal vlocity_cmt__EffectiveBaseOneTimeTotal__c;
    global Decimal vlocity_cmt__EffectiveBaseRecurringTotal__c;
    global Decimal vlocity_cmt__EffectiveOneTimeCostTotal__c;
    global Double vlocity_cmt__EffectiveOneTimeLoyaltyTotal__c;
    global Decimal vlocity_cmt__EffectiveOneTimeTotal__c;
    global Double vlocity_cmt__EffectiveQuantity__c;
    global Decimal vlocity_cmt__EffectiveRecurringCostTotal__c;
    global Decimal vlocity_cmt__EffectiveRecurringTotal__c;
    global Decimal vlocity_cmt__EffectiveUsageCostTotal__c;
    global Decimal vlocity_cmt__EffectiveUsagePriceTotal__c;
    global Double vlocity_cmt__EffectiveUsageQuantity__c;
    global String vlocity_cmt__Filter__c;
    global Decimal vlocity_cmt__FinancedAmountTotal__c;
    global Decimal vlocity_cmt__FinancedAmount__c;
    global Decimal vlocity_cmt__FinancedInstallmentAmount__c;
    global String vlocity_cmt__InCartQuantityMap__c;
    global Boolean vlocity_cmt__IsProductTrackAgreement__c;
    global String vlocity_cmt__ItemName__c;
    global String vlocity_cmt__JSONAttribute__c;
    global String vlocity_cmt__JSONNode__c;
    global Datetime vlocity_cmt__LastPricedAt__c;
    global String vlocity_cmt__LineNumber__c;
    /* This indicates if an quote line item is locked by a user.
    */
    global User vlocity_cmt__LockedBy__r;
    /* This indicates if an quote line item is locked by a user.
    */
    global Id vlocity_cmt__LockedBy__c;
    /* This stores the reason for doing lock on the quote line item.
    */
    global String vlocity_cmt__LockedFor__c;
    global Double vlocity_cmt__Modification__c;
    global Decimal vlocity_cmt__OneTimeCalculatedPrice__c;
    global Decimal vlocity_cmt__OneTimeCharge__c;
    global Decimal vlocity_cmt__OneTimeCostTotal__c;
    global Decimal vlocity_cmt__OneTimeCost__c;
    global Decimal vlocity_cmt__OneTimeDiscountPrice__c;
    global Double vlocity_cmt__OneTimeLoyaltyPrice__c;
    global Double vlocity_cmt__OneTimeLoyaltyTotal__c;
    global Double vlocity_cmt__OneTimeManualDiscount__c;
    global Double vlocity_cmt__OneTimeMargin__c;
    global Decimal vlocity_cmt__OneTimeTotal__c;
    global Decimal vlocity_cmt__OverageCalculatedPrice__c;
    global Decimal vlocity_cmt__OverageCharge__c;
    global Decimal vlocity_cmt__OverageDiscountPrice__c;
    global Double vlocity_cmt__OverageManualDiscount__c;
    global Decimal vlocity_cmt__OverageTotal__c;
    global String vlocity_cmt__OverageUOM__c;
    global String vlocity_cmt__ParentItemId__c;
    global vlocity_cmt__Premises__c vlocity_cmt__PremisesId__r;
    global Id vlocity_cmt__PremisesId__c;
    global String vlocity_cmt__PricingLogData__c;
    global QuoteLineItem vlocity_cmt__PriorQuoteLineItemId__r;
    global Id vlocity_cmt__PriorQuoteLineItemId__c;
    global Product2 vlocity_cmt__Product2Id__r;
    global Id vlocity_cmt__Product2Id__c;
    global vlocity_cmt__ProductAttribXN__c vlocity_cmt__ProductAttribXN__r;
    global Id vlocity_cmt__ProductAttribXN__c;
    /* Version Group Key of Product
    */
    global String vlocity_cmt__ProductGroupKey__c;
    /* Stores the resulting string obtained by replacing every Product Id in the Product Hierarchy Path with its Version Group key
    */
    global String vlocity_cmt__ProductHierarchyGroupKeyPath__c;
    global String vlocity_cmt__ProductHierarchyPath__c;
    global String vlocity_cmt__ProvisioningStatus__c;
    global String vlocity_cmt__Query__c;
    global vlocity_cmt__QuoteGroup__c vlocity_cmt__QuoteGroupId__r;
    global Id vlocity_cmt__QuoteGroupId__c;
    global vlocity_cmt__QuoteMember__c vlocity_cmt__QuoteMemberId__r;
    global Id vlocity_cmt__QuoteMemberId__c;
    global Decimal vlocity_cmt__RecurringCalculatedPrice__c;
    global Decimal vlocity_cmt__RecurringCharge__c;
    global Decimal vlocity_cmt__RecurringCostTotal__c;
    global Decimal vlocity_cmt__RecurringCost__c;
    global Decimal vlocity_cmt__RecurringDiscountPrice__c;
    global Double vlocity_cmt__RecurringManualDiscount__c;
    global Double vlocity_cmt__RecurringMargin__c;
    global Decimal vlocity_cmt__RecurringTotal__c;
    global String vlocity_cmt__RecurringUOM__c;
    global String vlocity_cmt__Recurring_UOM__c;
    global String vlocity_cmt__RelationshipType__c;
    global String vlocity_cmt__ReliesOnItemId__c;
    global String vlocity_cmt__RootItemId__c;
    global Double vlocity_cmt__SequenceNumber__c;
    global String vlocity_cmt__SerialNumber__c;
    global Account vlocity_cmt__ServiceAccountId__r;
    global Id vlocity_cmt__ServiceAccountId__c;
    global Date vlocity_cmt__ServiceDate__c;
    global String vlocity_cmt__ServiceIdentifier__c;
    global vlocity_cmt__ServicePoint__c vlocity_cmt__ServicePointId__r;
    global Id vlocity_cmt__ServicePointId__c;
    global String vlocity_cmt__SourceLineNumber__c;
    global String vlocity_cmt__SubAction__c;
    global vlocity_cmt__Subscription__c vlocity_cmt__SubscriptionId__r;
    global Id vlocity_cmt__SubscriptionId__c;
    global Decimal vlocity_cmt__UsageCostTotal__c;
    global Double vlocity_cmt__UsageMargin__c;
    global vlocity_cmt__ChargeMeasurement__c vlocity_cmt__UsageMeasurementId__r;
    global Id vlocity_cmt__UsageMeasurementId__c;
    global Decimal vlocity_cmt__UsagePriceTotal__c;
    global Double vlocity_cmt__UsageQuantity__c;
    global Decimal vlocity_cmt__UsageUnitCost__c;
    global Decimal vlocity_cmt__UsageUnitPrice__c;
    global Datetime vlocity_cmt__ValidationDate__c;
    global Boolean vlocity_cmt__IsPriced__c;
    global Boolean vlocity_cmt__IsValidated__c;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<QuoteLineItem> vlocity_cmt__QuoteLineItems__r;
    global List<QuoteLineItemHistory> Histories;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<vlocity_cmt__ContractLineItem__c> vlocity_cmt__ContractLines__r;
    global List<vlocity_cmt__OrderItemAdPlacement__c> vlocity_cmt__OrderItemAdPlacements__r;
    global List<vlocity_cmt__QuoteAppliedPromotionItem__c> vlocity_cmt__QuoteAppliedPromotionAffectedItems__r;
    global List<vlocity_cmt__QuoteAppliedPromotion__c> vlocity_cmt__QuoteAppliedPromotions__r;
    global List<vlocity_cmt__QuoteLineItemAdPlacement__c> vlocity_cmt__QuoteLineItemAdPlacements__r;
    global List<vlocity_cmt__QuoteLineItemPricingAdjustment__c> vlocity_cmt__QuoteLineItemPricingAdjustments__r;
    global List<vlocity_cmt__QuoteLineItemRelationship__c> vlocity_cmt__QuoteLineItemRelationships__r;
    global List<vlocity_cmt__QuoteLineItemRelationship__c> vlocity_cmt__RelatedQuoteLineItemRelationships__r;
    global List<vlocity_cmt__QuotePricingAdjustment__c> vlocity_cmt__QuotePricingAdjustments__r;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;

    global QuoteLineItem () 
    {
    }
}