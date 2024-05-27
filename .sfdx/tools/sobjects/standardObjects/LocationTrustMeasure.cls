// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LocationTrustMeasure {
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
    /* The store, hotel, or other physical space that your business occupies. Each trust measure lives at a single location. If no external reference exists on the location, the trust card won’t display. If you get an error, edit the location to add an external reference.
    */
    global Location Location;
    /* The store, hotel, or other physical space that your business occupies. Each trust measure lives at a single location. If no external reference exists on the location, the trust card won’t display. If you get an error, edit the location to add an external reference.
    */
    global Id LocationId;
    /* The header for your trust measure that’s displayed to viewers. Keep it short and sweet! You can use up to 40 characters, but 20 is best to keep your title on one line.
    */
    global String Title;
    /* Publishes this trust measure to the location you select.
    */
    global Boolean IsVisibleInPublic;
    /* The URL where your icon is hosted. You create and host the icon for each trust measure.
    */
    global String IconUrl;
    /* Explain how you’ll carry out the trust measure. Be concise. Prioritize clarity over complete sentences — you have only 250 characters.
    */
    global String Description;
    /* Indicates where this trust measure is positioned in your layout. For example, in a banner layout, a display order of 1 places the trust card to the left. A display order of 2 places the trust measure to the right of 1.
    */
    global Integer SortOrder;
    global String LocationExternalReference;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<LocationTrustMeasureShare> Shares;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global LocationTrustMeasure () 
    {
    }
}