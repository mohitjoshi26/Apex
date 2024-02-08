public with sharing class setex {

    set<Integer> mySet=new Set<Integer>();

    public void init() {
        mySet.add(5);
        mySet.add(15);
        mySet.add(25);
        mySet.add(35);
    }

    public void print()
    {
        
        system.debug('Elements of set are'+mySet);

    }
}