//Trailhead SOQL Queries in Apex classes

public with sharing class AccountUtility {
   
    public static void viewAnnualRevenue(){
        
        List<Account> accountsList = [select Name,AnnualRevenue from account];
         
        for(Account  Account:accountsList){
            
            String acctRev='Name:'+Account.Name + ','+Account.AnnualRevenue;
            system.debug(acctRev);
        }
    }
}