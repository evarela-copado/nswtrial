public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        //Rollback Changes
        a.Description = 'Default description';
        return a;
    }
}