public class AccountHandler {

    public static Account insertNewAccount(String AccountName){
        try{
            Account newaccount=new Account(Name=AccountName);
            insert newaccount;
            return newaccount;
        }catch (DmlException e){
            System.debug('A DML exception has occurred :' +e.getMessage());
            system.debug('error');
            return null;
        }
    }
}