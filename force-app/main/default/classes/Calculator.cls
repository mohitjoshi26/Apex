public class Calculator {
    
    Integer num1,num2,num3,result;

    public void Addition(Integer a,Integer b)
    {
        result=a+b;
        system.debug('Addition is:'+result);
    }

    public void Addition(Integer a,Integer b,Integer c)
    {
        result=a+b+c;
        system.debug('Addition is:'+result);
    }

    public void Subtraction(Integer a,Integer b)
    {
        result=a-b;
        system.debug('Subtraction is:'+result);
    }

    public void Multiplication(Integer a,Integer b)
    {
        result=a*b;
        system.debug('Multiplication is:'+result);
    }

    public void Division(Integer a,Integer b)
    {
        result=a/b;
        system.debug('Division is:'+result);
    }
}