public class AccountHandler_Test {
    public static void testUpdate(){
        Account acc = new Account(Name='Account 1');
        insert acc;
        acc = [SELECT Id, Name, AccountNumber FROM Account LIMIT 1];
        acc.AccountNumber = '123';
        update acc;
        acc = [SELECT Id, Name FROM Account LIMIT 1];
        System.AssertEquals('Account 1 Test',acc.Name);
    }
}