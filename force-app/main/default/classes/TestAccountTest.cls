@IsTest
private class TestAccountTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = TestAccount.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}