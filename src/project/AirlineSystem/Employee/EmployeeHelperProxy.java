package project.AirlineSystem.Employee;

public class EmployeeHelperProxy implements project.AirlineSystem.Employee.EmployeeHelper {
  private String _endpoint = null;
  private project.AirlineSystem.Employee.EmployeeHelper employeeHelper = null;
  
  public EmployeeHelperProxy() {
    _initEmployeeHelperProxy();
  }
  
  public EmployeeHelperProxy(String endpoint) {
    _endpoint = endpoint;
    _initEmployeeHelperProxy();
  }
  
  private void _initEmployeeHelperProxy() {
    try {
      employeeHelper = (new project.AirlineSystem.Employee.EmployeeHelperServiceLocator()).getEmployeeHelper();
      if (employeeHelper != null) {
        if (_endpoint != null)
          ((javax.xml.rpc.Stub)employeeHelper)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
        else
          _endpoint = (String)((javax.xml.rpc.Stub)employeeHelper)._getProperty("javax.xml.rpc.service.endpoint.address");
      }
      
    }
    catch (javax.xml.rpc.ServiceException serviceException) {}
  }
  
  public String getEndpoint() {
    return _endpoint;
  }
  
  public void setEndpoint(String endpoint) {
    _endpoint = endpoint;
    if (employeeHelper != null)
      ((javax.xml.rpc.Stub)employeeHelper)._setProperty("javax.xml.rpc.service.endpoint.address", _endpoint);
    
  }
  
  public project.AirlineSystem.Employee.EmployeeHelper getEmployeeHelper() {
    if (employeeHelper == null)
      _initEmployeeHelperProxy();
    return employeeHelper;
  }
  
  public boolean createNewEmployee(beanFiles.PersonBean empObj) throws java.rmi.RemoteException{
    if (employeeHelper == null)
      _initEmployeeHelperProxy();
    return employeeHelper.createNewEmployee(empObj);
  }
  
  public beanFiles.PersonBean[] searchEmployee(beanFiles.PersonBean empObj) throws java.rmi.RemoteException{
    if (employeeHelper == null)
      _initEmployeeHelperProxy();
    return employeeHelper.searchEmployee(empObj);
  }
  
  public beanFiles.PersonBean[] listEmployee() throws java.rmi.RemoteException{
    if (employeeHelper == null)
      _initEmployeeHelperProxy();
    return employeeHelper.listEmployee();
  }
  
  public boolean updDeleteEmployee(beanFiles.PersonBean empObj, java.lang.String emp, boolean isUpdate) throws java.rmi.RemoteException{
    if (employeeHelper == null)
      _initEmployeeHelperProxy();
    return employeeHelper.updDeleteEmployee(empObj, emp, isUpdate);
  }
  
  
}