/**
 * @description Contact Handler class
 */

public class ContactHandler {
    /**
     * @description setting default values
     * @param con 
     * @return con
     */    
	 Public static Contact setDefaultValues(Contact con){
        If (con.Description != null) 
            return con;
        Else {
            con.Description = 'Default description';
            return con;
        }
         
    }
      /**
     * @description setting default values
     * @param c 
     * @return c
     */  
    public static Contact setDepartment(Contact c) {
        c.Department = 'Test Department';
        return c;
    }

}