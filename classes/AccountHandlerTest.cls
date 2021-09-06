@isTest
public class AccountHandlerTest {
    @isTest static void condition1(){
        insert new Account[]{
            	new Account(Name = 'Harsh', AccountNumber = 'T0001'), 
                new Account(Name = 'Verma', AccountNumber = 'T0002'), 
                new Account(Name = 'Test', AccountNumber = 'T0003'),
                new Account(Name = 'sample', AccountNumber = 'T0004')
            };
                
            AccountHandler.updateAccounts();
    }
}