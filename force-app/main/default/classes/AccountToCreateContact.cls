public class AccountToCreateContact {
    
    public static void CreateContact(List<Account> a){

        List<Contact> conListToInsert = new List<Contact>();

        for(Account acc:a){

            Contact con=new Contact();
            con.LastName=acc.Name;
            con.AccountId=acc.Id;
            conListToInsert.add(con);
        }

        if(conListToInsert.size()>0)
           Insert conListToInsert;
    }

}