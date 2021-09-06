public class AccountHandler {
	 public static void updateAccounts(){
		// get all records for Account
		List<Account> accs = [SELECT Id, Name FROM Account limit 100]; 
 
		// Loop through the list and update the Name field
        for(Account a : accs){
            if(a.Name == 'Harsh' || a.Name =='Verma' || a.Name == 'Test'){
                System.debug('Filled');
		a.ShippingCountry = 'India';
            }
            else{
                System.debug('Not Filled');
                a.Name = 'Dev1 Changes';
                a.Phone = '8877665544';
                a.Fax = '8877665544';
            }
        }
    }
}