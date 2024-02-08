public class listex {
    
    List<Integer> myList = new List<Integer>();
    

    public void get()
    {
    myList.add(10);
    myList.add(20);
    myList.add(40);
    }
    public void display()
    {
        myList.add(1,50);

    System.debug('List elements are:'+myList);
    System.debug('At second index is:'+myList.get(2));
    System.debug('Size of element:'+myList.size());
    }

    List<String> myList2=new String[4];
    
    public void init()
    {
    myList2[0]='Ram';
    myList2[1]='Shyam';
    myList2[2]='Mohan';
    myList2[3]='Sam';
    }

    public void out()
    {
        myList.sort();
        System.debug('List items are:'+myList2);
        myList2.remove(1);
        System.debug('List items are:'+myList2);

        List<string> l3=new List<string>();
       
        for(integer i=myList2.size()-1;i>=0;i--)
        {
              
              System.debug('In reverse order:'+myList2[i]);
            
            
        }
        
    }

}
