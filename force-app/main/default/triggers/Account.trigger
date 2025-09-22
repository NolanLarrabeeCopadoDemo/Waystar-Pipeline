trigger Account on Account (before update) {
	AccountHandler objHandler = new AccountHandler();
    
    //Method called upon before update 
    if(trigger.isBefore && trigger.isUpdate) {
        objHandler.onBeforeUpdate(trigger.oldMap, trigger.newMap); 
    }
}