// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Campaign {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Campaign Parent;
    global Id ParentId;
    global String Type;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String Status;
    global Date StartDate;
    global Date EndDate;
    global Decimal ExpectedRevenue;
    global Decimal BudgetedCost;
    global Decimal ActualCost;
    global Double ExpectedResponse;
    global Double NumberSent;
    global Boolean IsActive;
    global String Description;
    global PardotTenant Tenant;
    global Id TenantId;
    global Integer NumberOfLeads;
    global Integer NumberOfConvertedLeads;
    global Integer NumberOfContacts;
    global Integer NumberOfResponses;
    global Integer NumberOfOpportunities;
    global Integer NumberOfWonOpportunities;
    global Decimal AmountAllOpportunities;
    global Decimal AmountWonOpportunities;
    global Integer TotalEmailsDelivered;
    global Integer UniqueEmailOpens;
    global Integer UniqueEmailTrackedLinkClicks;
    global Integer TotalFormViews;
    global Integer TotalFormSubmissions;
    global Integer UniqueMarketingLinkClicks;
    global Integer TotalLandingPageViews;
    global Integer TotalLandingPageFormSubmissions;
    global Integer HierarchyTotalEmailsDelivered;
    global Integer HierarchyUniqueEmailOpens;
    global Integer HierarchyUniqueEmailTrackedLinkClicks;
    global Integer HierarchyTotalFormViews;
    global Integer HierarchyTotalFormSubmissions;
    global Integer HierarchyUniqueMarketingLinkClicks;
    global Integer HierarchyTotalLandingPageViews;
    global Integer HierarchyTotalLandingPageFormSubmissions;
    global User Owner;
    global Id OwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global RecordType CampaignMemberRecordType;
    global Id CampaignMemberRecordTypeId;
    global vlocity_cmt__CampaignContentDocument__c vlocity_cmt__CampaignContentDocumentId__r;
    global Id vlocity_cmt__CampaignContentDocumentId__c;
    /* Email template used to send email to campaign member.
    */
    global String vlocity_cmt__EmailTemplate__c;
    global String vlocity_cmt__FollowUpTo__c;
    global String vlocity_cmt__MassEmailContent__c;
    global String vlocity_cmt__MassEmailSubject__c;
    global String vlocity_cmt__ProcessLanguage__c;
    global String vlocity_cmt__ProcessPrefillBundle__c;
    global String vlocity_cmt__ProcessSubType__c;
    global String vlocity_cmt__ProcessType__c;
    global String vlocity_cmt__ContentDocumentTitle__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<Campaign> ChildCampaigns;
    global List<CampaignFeed> Feeds;
    global List<CampaignHistory> Histories;
    global List<CampaignInfluence> CampaignInfluences;
    global List<CampaignMember> CampaignMembers;
    global List<CampaignMemberStatus> CampaignMemberStatuses;
    global List<CampaignShare> Shares;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EngagementTopic> EngagementInitiatedTopic;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<LandingPage> LandingPages;
    global List<ListEmail> ListEmails;
    global List<ListEmailRecipientSource> ListEmailRecipientSources;
    global List<MarketingForm> MarketingForms;
    global List<MarketingLink> MarketingLinks;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities;
    global List<Order> vlocity_cmt__Orders__r;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Quote> vlocity_cmt__Quotes__r;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<SnippetAssignment> SnippetReferenceEntities;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<TopicAssignment> TopicAssignments;
    global List<vlocity_cmt__CampaignContentDocument__c> vlocity_cmt__Campaign_Content__r;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<BusinessAlert> AlertRecord;
    global List<CampaignChangeEvent> Parent;
    global List<CampaignMemberChangeEvent> Campaign;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LandingPageChangeEvent> Campaign;
    global List<OutgoingEmail> RelatedTo;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global Campaign () 
    {
    }
}