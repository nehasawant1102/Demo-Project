/**
 * @description Case operations
 */ 
public class ContactOperations {
    /**
     * @description update contacts
     * @param none 
     * @return none
     */
	public static void updateContacts(){
		// get 10 records for contact
		List<Contact> contacts = [SELECT Id, FirstName FROM Contact limit 10]; 
 
		// Loop through the list and update the some fields
        for(Contact singleContact : contacts){
            if(singleContact.FirstName == 'Harsh' || singleContact.FirstName =='Verma' || singleContact.FirstName == 'Test'){
                System.debug('Filled');
                singleContact.Department = 'QA Department';
            }
            else{
                System.debug('Not Filled');
                singleContact.FirstName = 'Dev1 Changes';
                singleContact.Phone = '8877665544';
                singleContact.Fax = '8877665544';
            }
        }
    }
}