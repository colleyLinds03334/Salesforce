public with sharing class SalesforcedataSend {

@future(callout=true)
public static void getDetails() {
    try {
        HttpRequest req = new HttpRequest();
        req.setEndpoint('callout:SFConeect/services/apexrest/Account/');
        req.setHeader('Content-Type', 'application/json');
        req.setHeader('Accept', 'application/json');
        req.setMethod('GET');
           Http http = new Http();
        HttpResponse response = http.send(req);
        List<Account> accList = new List<Account>();
        System.debug('Response code: ' + response.getStatusCode());
        System.debug('Response body: ' + response.getBody());
        if (response.getStatusCode() == 200) {
        String responseBody = response.getBody();
            List<Object> accountReceivedList = (List<Object>) JSON.deserializeUntyped(responseBody);
            System.debug('accountReceivedList: ' + accountReceivedList);
            // deserialized data to receive data i
            for (Object obj : accountReceivedList) {
                if (obj instanceof Map<String, Object>) {
                    Map<String, Object> accountMap = (Map<String, Object>) obj;
                    Account ac = new Account();
                    ac.Name = (String) accountMap.get('Name');
                    ac.Phone = (String) accountMap.get('Phone');
                    accList.add(ac);
                }
            }
            System.debug('Account Received: ' + accList);
           // Database.SaveResult[] accountList = Database.insert(accList, true);
           insert accList;
        } else {
            System.debug('Error in HTTP Response. Status code: ' + response.getStatusCode());
            System.debug('Response body: ' + response.getBody());
        }
    } catch (Exception e) {
        System.debug('Exception caught: ' + e.getMessage());
        System.debug('Line no: ' + e.getLineNumber());
    }}
    
    @future(callout=true)
    public static void createRecordTargetOrg(){
        HttpRequest req = new HttpRequest();
        req.setEndpoint('callout:SFConeect/services/apexrest/Account/');
        req.setHeader('content-type','application/json; charset=UTF-8');
        req.setHeader('Accept', 'application/json');
        req.setBody('{ "accountName": "TargetOrgTest"}');
        req.setMethod('POST');
        Http http = new Http();
        HttpResponse response = http.send(req);
        System.debug('response code:'+response.getStatusCode());
        System.debug('response body : '+response.getBody());
    }
    
    @future(callout=true)
    public static void deleteRecords(){ 
     HttpRequest req = new HttpRequest();
     req.setEndpoint('callout:SFConeect/services/apexrest/Account/0012w000021fTieAAE');
     req.setHeader('content-type','application/json; charset=UTF-8');
     req.setHeader('Accept', 'application/json');
     req.setMethod('DELETE');
         Http h = new Http();
        HttpResponse response = h.send(req);
        System.debug('response code:'+response.getStatusCode());
        System.debug('response body : '+response.getBody());
    }
    
    @future(callout=true)
    public static void upsertMultipleRecorsUsingPut() {
    HttpRequest req = new HttpRequest();
    req.setEndpoint('callout:SFConeect/services/apexrest/Account/');
    req.setHeader('Content-Type', 'application/json; charset=UTF-8');
    req.setHeader('Accept', 'application/json');
    req.setBody('[{ "Name": "Andrew1","Phone": "96304571464","City2__c" : "jaipur","External_ID__c":"0012w0000225gKyAAI"},{ "Name": "OMO1","Phone": "96304571464","City2__c":"jaipur","External_ID__c":"0012w0000225gKzAAI"},{ "Name": "Aruni","Phone": "96304591464","City2__c" :"jaipur","External_ID__c":"0012w0000225KyzzAI"}]');
    req.setMethod('PUT'); 
    Http h = new Http();
    HttpResponse response = h.send(req);
    System.debug('response code: ' + response.getStatusCode());
    System.debug('response body: ' + response.getBody());
} }