// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Employee {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    global Individual Individual;
    global Id IndividualId;
    global String FirstName;
    global String LastName;
    global String EmployeeNumber;
    global String MiddleName;
    global String NameSuffix;
    global String PreferredFirstName;
    global Date DateOfBirth;
    global String WorkerType;
    global String Email;
    global String HomePhone;
    global String HomeStreet;
    global String HomeCity;
    global String HomeState;
    global String HomePostalCode;
    global String HomeCountry;
    global Double HomeLatitude;
    global Double HomeLongitude;
    global String HomeGeocodeAccuracy;
    global Address HomeAddress;
    global Datetime StatusAsOf;
    global Datetime StatusEndDate;
    global String EmploymentType;
    global String AlternateEmail;
    global String WorkPhone;
    global Employee Manager;
    global Id ManagerId;
    global String CurrentWellnessStatus;
    global InternalOrganizationUnit InternalOrganizationUnit;
    global Id InternalOrganizationUnitId;
    global String Gender;
    global String PreferredPronoun;
    global String EmployeeStatus;
    global String JobProfile;
    global Location Location;
    global Id LocationId;
    global User User;
    global Id UserId;
    global String AboutMe;
    global String TimeZone;
    global String Availability;
    global String WorkingHoursStart;
    global String WorkingHoursEnd;
    global String OutOfOfficeMessage;
    global Datetime AvailabilityStartDate;
    global Datetime AvailabilityEndDate;
    global Account RelatedPerson;
    global Id RelatedPersonId;
    global String FullPhotoUrl;
    global String MediumPhotoUrl;
    global String SmallPhotoUrl;
    global String BannerPhotoUrl;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<Employee> Employees;
    global List<EmployeeHistory> Histories;
    global List<EmployeeShare> Shares;
    global List<Event> Events;
    global List<EventRelation> EventRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Task> Tasks;
    global List<TaskRelation> TaskRelations;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<BusinessAlert> AlertRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EmpUserProvisionProcessErr> Employee;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<SvcCatalogReqExtdAttrVal> ReferenceRecord;
    global List<SvcCatalogReqRelatedItem> RelatedInternalRecord;
    global List<TaskChangeEvent> What;
    global List<TaskRelationChangeEvent> Relation;

    global Employee () 
    {
    }
}