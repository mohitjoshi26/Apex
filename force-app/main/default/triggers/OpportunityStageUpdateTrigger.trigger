trigger OpportunityStageUpdateTrigger on Opportunity (before update) {

    if(trigger.isBefore && trigger.isUpdate){
    OpportunityUpdateClosedWon.UpdateStage(trigger.new);
    }
}