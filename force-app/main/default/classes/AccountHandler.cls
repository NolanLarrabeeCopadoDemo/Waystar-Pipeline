public class AccountHandler {
    public void onBeforeUpdate(Map<Id,Account> oldAccountMap, Map<Id,Account> newAccountMap){
        for(Account acc:newAccountMap.values()){
            acc.Name += ' Test';
        }
    }
}