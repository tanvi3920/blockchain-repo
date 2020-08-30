pragma solidity 0.4.18 <= 0.7.0;

contract employeedata {
         
         string Name ;
         string Add ;
         string EmployeeId ;
         int MobileNo ;
        
        function employeedata ( string newName , string newAdd , string newEmployeeId , int newMobileNo ) public {
            
            Name = newName;
            Add = newAdd ;
            EmployeeId = newEmployeeId ;
            MobileNo = newMobileNo ;
            
        }
         
         function setEmplopeedata (   string newName , string newAdd , string newEmployeeId , int newMobileNo ) public {
             
              Name = newName;
            Add = newAdd ;
            EmployeeId = newEmployeeId ;
            MobileNo = newMobileNo ;
            
         }
          
         function getEmplopeedata () public view returns  (   string, string , string , int )  {
             
            return ( Name , Add , EmployeeId , MobileNo ) ;
            
         }
          
    
}
