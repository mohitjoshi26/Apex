
//https://trailhead.salesforce.com/trailblazer-community/feed/0D54V00007T4VP3SAN

public class list_problem {
   
    List<string> l1=new List<string>();

    public void put()
    {
        for(Integer i=1;i<=10;i++)
        {
            l1.add('test'+i);
            
        }
        System.debug(l1);
    }
}