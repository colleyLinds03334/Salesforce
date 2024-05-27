// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Pricebook2 {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Boolean IsActive;
    global Boolean IsArchived;
    global String Description;
    global Boolean IsStandard;
    global Boolean vlocity_cmt__IsDefault__c;
    global Boolean vlocity_cmt__IsOpportunityDefault__c;
    global Boolean vlocity_cmt__IsOrderDefault__c;
    global Boolean vlocity_cmt__isQuoteDefault__c;
    global List<AssetWarranty> AssetWarrantyPricebooks;
    global List<Contract> Contracts;
    global List<Opportunity> Opportunities;
    global List<Order> Orders;
    global List<Pricebook2History> Histories;
    global List<PricebookEntry> PricebookEntries;
    global List<Quote> Quotes;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ServiceContract> ServiceContracts;
    global List<WarrantyTerm> Pricebook2;
    global List<WorkOrder> WorkOrders;
    global List<vlocity_cmt__CachedFilterableAttribute__c> vlocity_cmt__AttributeCached__r;
    global List<vlocity_cmt__CachedPriceBookEntryAttributeValue__c> vlocity_cmt__Pricebook2Id__r;
    global List<vlocity_cmt__EntityFilterMember__c> vlocity_cmt__EntityFilterMembers__r;
    global List<vlocity_cmt__PriceList__c> vlocity_cmt__PriceLists__r;
    global List<vlocity_cmt__ProductEligibility__c> vlocity_cmt__ProductEligibilityPricebook__r;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<AssetWarrantyChangeEvent> Pricebook2;
    global List<BusinessAlert> AlertRecord;
    global List<ContractChangeEvent> Pricebook2;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OpportunityChangeEvent> Pricebook2;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<WarrantyTermChangeEvent> Pricebook2;

    global Pricebook2 () 
    {
    }
}