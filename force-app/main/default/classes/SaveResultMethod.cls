public class SaveResultMethod {

    List<Account> accountsToInsert = new List<Account>();
   
    public void Add(){

        Account acc1 = new Account(Name='Jack in the box');
        Account acc2 = new Account();
        Account acc3 = new Account(Name='Sam');

        

        accountsToInsert.add(acc1);
        accountsToInsert.add(acc2);
        accountsToInsert.add(acc3);
    }

    public void SaveResult(){

        Database.SaveResult[] results = Database.insert(accountsToInsert,False);
        for(Database.SaveResult res:results)
        {
            if(res.isSuccess())
            {
                system.debug('Records Inserted Successfully'+res.getId());
            }
            else 
            {
                for(Database.Error objErr:res.getErrors())
                {
                    system.debug('Records Failed '+objErr.getMessage());
                    system.debug('Fiels Causing the Failure '+objErr.getFields());
                }
            }
         }
    }
}
