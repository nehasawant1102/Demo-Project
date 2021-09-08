@IsTest
/**
 * @description Test class for Contact Handler
 */
private class ContactHandlerTest {
     /**
     * @description to check the Default Values
     * @param none 
     * @return none
     */
    @isTest static void testDefaultDescription(){
        Contact con = new Contact(FirstName = 'FN',LastName='LN',MobilePhone='123456789');
        insert con;
        con = ContactHandler.setDefaultValues(con);
        System.assertEquals('Default description', con.Description, 'When description is null, it is updated to Default description');    
    }
}