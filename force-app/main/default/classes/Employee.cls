public class Employee {
    
    public string name;
    public Integer age;
    public Integer sal;

    public void displayInfo()
    {
        system.debug('Name of the Employee '+name);
        system.debug('Age of Employee '+age);
        system.debug('Salary of the employee '+sal);
        PrivteEmp();
    }

    private void PrivteEmp()
    {
        system.debug('I am Private method');
    }
}