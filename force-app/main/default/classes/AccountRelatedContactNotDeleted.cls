public class AccountRelatedContactNotDeleted {
    
    public static void AccountNotDeleted(List<Account> a){

        Set<Id> accIdSet = new set<Id>();

        for(Account acc:a){

                accIdSet.add(acc.id);
        }

        Map<Id,Account> accts = new Map<Id,Account>([select id,name,(select id from contacts) from Account where id in:accIdSet]);

        for(Account acc:a){

            if(accts.get(acc.id).contacts.size()>0){
                acc.addError('Account cannot be deleted because it has contacts associated with it');
            }
        }
    }

}