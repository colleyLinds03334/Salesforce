// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Opportunity {
    global Id Id;
    global Boolean IsDeleted;
    global Account Account;
    global Id AccountId;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String Name;
    global String Description;
    global String StageName;
    global Decimal Amount;
    global Double Probability;
    global Date CloseDate;
    global String Type;
    global String NextStep;
    global String LeadSource;
    global Boolean IsClosed;
    global Boolean IsWon;
    global String ForecastCategory;
    global String ForecastCategoryName;
    global Campaign Campaign;
    global Id CampaignId;
    global Boolean HasOpportunityLineItem;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global User Owner;
    global Id OwnerId;
    global Datetime CreatedDate;
    global Integer AgeInDays;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Integer LastActivityInDays;
    global Integer PushCount;
    global Datetime LastStageChangeDate;
    global Integer LastStageChangeInDays;
    global Integer FiscalQuarter;
    global Integer FiscalYear;
    global String Fiscal;
    global Contact Contact;
    global Id ContactId;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Quote SyncedQuote;
    global Id SyncedQuoteId;
    global Contract Contract;
    global Id ContractId;
    global Boolean HasOpenActivity;
    global Boolean HasOverdueTask;
    global OpportunityHistory LastAmountChangedHistory;
    global Id LastAmountChangedHistoryId;
    global OpportunityHistory LastCloseDateChangedHistory;
    global Id LastCloseDateChangedHistoryId;
    global Boolean IsPriorityRecord;
    global Boolean Budget_Confirmed__c;
    global Boolean Discovery_Completed__c;
    global Boolean ROI_Analysis_Completed__c;
    global String vlocity_cmt__AccountSLA__c;
    global String Loss_Reason__c;
    /* This stores asynchronous job Id if any jobs running on this opportunity.
    */
    global String vlocity_cmt__AsyncJobId__c;
    /* This stores the asynchronous operation name for which this opportunity is locked.
    */
    global String vlocity_cmt__AsyncOperation__c;
    global Decimal vlocity_cmt__BudgetAmount__c;
    global String vlocity_cmt__DefaultCurrencyPaymentMode__c;
    global Decimal vlocity_cmt__EffectiveBaseOneTimeCharge__c;
    global Decimal vlocity_cmt__EffectiveBaseRecurringCharge__c;
    global Decimal vlocity_cmt__EffectiveOneTimeCostTotal__c;
    global Double vlocity_cmt__EffectiveOneTimeLoyaltyTotal__c;
    global Decimal vlocity_cmt__EffectiveRecurringCostTotal__c;
    global Decimal vlocity_cmt__EffectiveUsageCostTotal__c;
    global Decimal vlocity_cmt__EffectiveUsagePriceTotal__c;
    global String vlocity_cmt__Email__c;
    global String vlocity_cmt__Fax__c;
    global String vlocity_cmt__FollowUpTo__c;
    global Contract vlocity_cmt__FrameContractId__r;
    global Id vlocity_cmt__FrameContractId__c;
    global Boolean vlocity_cmt__IsContractRequired__c;
    /* This indicates if an opportunity is locked by a user.
    */
    global User vlocity_cmt__LockedBy__r;
    /* This indicates if an opportunity is locked by a user.
    */
    global Id vlocity_cmt__LockedBy__c;
    /* This stores the reason for doing lock on the opportunity.
    */
    global String vlocity_cmt__LockedFor__c;
    global Double vlocity_cmt__NumberOfContractedMonths__c;
    global Double vlocity_cmt__OneTimeLoyaltyTotal__c;
    global Double vlocity_cmt__OneTimeMarginTotal__c;
    global Double vlocity_cmt__OpportunityMarginTotal__c;
    global String vlocity_cmt__OrderNumber__c;
    global String vlocity_cmt__OriginatingChannel__c;
    global Contract vlocity_cmt__OriginatingContractId__r;
    global Id vlocity_cmt__OriginatingContractId__c;
    global vlocity_cmt__Party__c vlocity_cmt__PartyId__r;
    global Id vlocity_cmt__PartyId__c;
    global String vlocity_cmt__Phone__c;
    global vlocity_cmt__PriceList__c vlocity_cmt__PriceListId__r;
    global Id vlocity_cmt__PriceListId__c;
    global Double vlocity_cmt__RecurringMarginTotal__c;
    global String vlocity_cmt__ShippingPostalCode__c;
    global String vlocity_cmt__ShippingState__c;
    global String vlocity_cmt__TrackingNumber__c;
    global Double vlocity_cmt__UsageMarginTotal__c;
    /* Last validation date
    */
    global Datetime vlocity_cmt__ValidationDate__c;
    /* Message from last validation run
    */
    global String vlocity_cmt__ValidationMessage__c;
    /* If an opportunity has been validated, it will show the status Passed or Failed. If no validation has been run yet, it will show Not yet run.
    */
    global String vlocity_cmt__ValidationStatus__c;
    global Decimal vlocity_cmt__EffectiveOneTimeTotal__c;
    global Decimal vlocity_cmt__EffectiveRecurringTotal__c;
    global Decimal vlocity_cmt__OneTimeTotal__c;
    global Decimal vlocity_cmt__RecurringTotal__c;
    global String vlocity_cmt__AccountRecordType__c;
    global Decimal vlocity_cmt__EffectiveOpportunityTotal__c;
    global Decimal vlocity_cmt__OpportunityTotal__c;
    global List<AccountPartner> AccountPartners;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CampaignInfluence> CampaignInfluences;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Contract> vlocity_cmt__Contracts__r;
    global List<EmailMessage> Emails;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FieldChangeSnapshot> FieldChangeSnapshots;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<MessagingSession> MessagingSessions;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<OpportunityCompetitor> OpportunityCompetitors;
    global List<OpportunityContactRole> OpportunityContactRoles;
    global List<OpportunityFeed> Feeds;
    global List<OpportunityFieldHistory> Histories;
    global List<OpportunityHistory> OpportunityHistories;
    global List<OpportunityLineItem> OpportunityLineItems;
    global List<OpportunityPartner> OpportunityPartnersFrom;
    global List<OpportunityShare> Shares;
    global List<Order> vlocity_cmt__Orders__r;
    global List<Partner> Partners;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Quote> Quotes;
    global List<RecentFieldChange> RecentFieldChanges;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<ServiceAppointment> ServiceAppointments;
    global List<Swarm> Swarms;
    global List<SwarmMember> SwarmMembers;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<VideoCall> VideoRelatedRecords;
    global List<VoiceCall> RelatedRecords;
    global List<vlocity_cmt__Application__c> vlocity_cmt__Applications__r;
    global List<vlocity_cmt__ContractEnvelope__c> vlocity_cmt__ContractEnvelopes__r;
    global List<vlocity_cmt__GenericEnvelope__c> vlocity_cmt__GenericDocuSignEnvelopes__r;
    global List<vlocity_cmt__OpportunityAppliedPromotion__c> vlocity_cmt__OpportunityAppliedPromotions__r;
    global List<vlocity_cmt__OpportunityDiscount__c> vlocity_cmt__OpportunityDiscounts__r;
    global List<vlocity_cmt__OpportunityGroup__c> vlocity_cmt__OpportunityCartGroups__r;
    global List<vlocity_cmt__OpportunityGroup__c> vlocity_cmt__OpportunityGroups__r;
    global List<vlocity_cmt__OpportunityLineItemRelationship__c> vlocity_cmt__OpportunityLineItemRelationships__r;
    global List<vlocity_cmt__OpportunityMember__c> vlocity_cmt__OpportunityMembers__r;
    global List<vlocity_cmt__OpportunityPriceAdjustment__c> vlocity_cmt__OpportunityPriceAdjustments__r;
    global List<vlocity_cmt__VlocityTrackingEntry__c> vlocity_cmt__TrackingEntries__r;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<BusinessAlert> AlertRecord;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EngagementTopicChangeEvent> Topic;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ForecastingFact> Opportunity;
    global List<ForecastingItem__hd> Parent;
    global List<Lead> ConvertedOpportunity;
    global List<OpportunityContactRoleChangeEvent> Opportunity;
    global List<Opportunity__hd> Parent;
    global List<OutgoingEmail> RelatedTo;
    global List<QuoteChangeEvent> Opportunity;
    global List<ServiceAppointmentChangeEvent> ParentRecord;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;
    global List<UserPrioritizedRecord> Target;
    global List<VideoCallChangeEvent> RelatedRecord;

    global Opportunity () 
    {
    }
}