/**
 * @description Contact operations Test
 */
@isTest
public class ContactOperationsTest {
     /**
     * @description update contacts
     * @param none 
     * @return none
     */
    
    @isTest 
	static void updateContactsTest(){
        insert new Contact[]{
            	new Contact(FirstName = 'Harsh', LastName = 'Test1', Email='test.a@gmail.com1'), 
                new Contact(FirstName = 'Verma', LastName = 'Test2',Email='test.a@gmail.com2'), 
                new Contact(FirstName = 'Test', LastName = 'Test3',Email='test.a@gmail.com3'),
                new Contact(FirstName = 'Else', LastName = 'Test4',Email='test.a@gmail.com4')
            };
                
            ContactOperations.updateContacts();
    }

}