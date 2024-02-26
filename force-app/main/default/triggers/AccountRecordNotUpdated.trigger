trigger AccountRecordNotUpdated on Account (before update) {

    if(Trigger.isBefore && Trigger.isUpdate){

        AccountNotUpdateTrigger.RecordNotChanged(trigger.new,trigger.oldMap);
    }
}