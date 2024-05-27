// Declares a public Apex class with sharing rules enforced
public with sharing class FirstApexClass {

    // The @AuraEnabled annotation makes the method accessible from Lightning component
    // The cacheable=true parameter enables client-side caching of this method's return value
    @AuraEnabled(cacheable=true)
    public static List<Account> getRecordMethod() {
        try {
            // Attempts to return a list of all Account records with their Id and Name fields
            return [SELECT Id, Name FROM Account];
        } catch (Exception e) {
            // If an exception occurs, it is caught and an AuraHandledException is thrown with the error message
            throw new AuraHandledException(e.getMessage());
        }
    }
}