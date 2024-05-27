// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OpportunityLineItem {
    global Id Id;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global Integer SortOrder;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Product2 Product2;
    global Id Product2Id;
    global String ProductCode;
    global String Name;
    global Double Quantity;
    global Decimal TotalPrice;
    global Decimal UnitPrice;
    global Decimal ListPrice;
    global Date ServiceDate;
    global Boolean HasRevenueSchedule;
    global Boolean HasQuantitySchedule;
    global String Description;
    global Boolean HasSchedule;
    global Boolean CanUseQuantitySchedule;
    global Boolean CanUseRevenueSchedule;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean IsDeleted;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String vlocity_cmt__Action__c;
    global String vlocity_cmt__AssetReferenceId__c;
    /* This stores the asynchronous operation name for which this opportunity line item  is locked.
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
    global String vlocity_cmt__ItemName__c;
    global String vlocity_cmt__JSONAttribute__c;
    global String vlocity_cmt__JSONNode__c;
    global String vlocity_cmt__LineNumber__c;
    /* This indicates if an opportunity line item is locked by a user.
    */
    global User vlocity_cmt__LockedBy__r;
    /* This indicates if an opportunity line item is locked by a user.
    */
    global Id vlocity_cmt__LockedBy__c;
    /* This stores the reason for doing lock on the opportunity line item.
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
    global vlocity_cmt__OpportunityGroup__c vlocity_cmt__OpportunityGroupId__r;
    global Id vlocity_cmt__OpportunityGroupId__c;
    global vlocity_cmt__OpportunityMember__c vlocity_cmt__OpportunityMemberId__r;
    global Id vlocity_cmt__OpportunityMemberId__c;
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
    global Product2 vlocity_cmt__Product2Id__r;
    global Id vlocity_cmt__Product2Id__c;
    global vlocity_cmt__ProductAttribXN__c vlocity_cmt__ProductAttribXN__r;
    global Id vlocity_cmt__ProductAttribXN__c;
    /* Stores the resulting string obtained by replacing every Product Id in the Product Hierarchy Path with its Version Group key
    */
    global String vlocity_cmt__ProductHierarchyGroupKeyPath__c;
    global String vlocity_cmt__ProductHierarchyPath__c;
    global String vlocity_cmt__ProvisioningStatus__c;
    global String vlocity_cmt__Query__c;
    global Decimal vlocity_cmt__RecurringCalculatedPrice__c;
    global Decimal vlocity_cmt__RecurringCharge__c;
    global Decimal vlocity_cmt__RecurringCostTotal__c;
    global Decimal vlocity_cmt__RecurringCost__c;
    global Decimal vlocity_cmt__RecurringDiscountPrice__c;
    global Double vlocity_cmt__RecurringManualDiscount__c;
    global Double vlocity_cmt__RecurringMargin__c;
    global Decimal vlocity_cmt__RecurringTotal__c;
    global String vlocity_cmt__RecurringUOM__c;
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
    global Boolean vlocity_cmt__IsProductTrackAgreement__c;
    /* Version Group Key of Product
    */
    global String vlocity_cmt__ProductGroupKey__c;
    global List<OpportunityLineItemSchedule> OpportunityLineItemSchedules;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ForecastingFact> ForecastedObject;
    global List<QuoteLineItem> OpportunityLineItem;

    global OpportunityLineItem () 
    {
    }
}