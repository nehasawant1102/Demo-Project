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
}